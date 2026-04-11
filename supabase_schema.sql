-- PMBOK7 License 管理系统 - 数据库初始化脚本
-- 在 Supabase SQL Editor 中执行此脚本

-- =====================================================
-- 1. 创建 licenses 表
-- =====================================================

CREATE TABLE IF NOT EXISTS licenses (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    key TEXT NOT NULL UNIQUE,
    device_id TEXT,
    is_active BOOLEAN DEFAULT false,
    activated_at TIMESTAMPTZ,
    expires_at TIMESTAMPTZ,
    email TEXT,
    note TEXT,
    sent_at TIMESTAMPTZ,
    reset_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now()
);

-- 创建索引
CREATE INDEX IF NOT EXISTS idx_licenses_key ON licenses(key);
CREATE INDEX IF NOT EXISTS idx_licenses_email ON licenses(email);
CREATE INDEX IF NOT EXISTS idx_licenses_is_active ON licenses(is_active);
CREATE INDEX IF NOT EXISTS idx_licenses_created_at ON licenses(created_at);

-- 添加注释
COMMENT ON TABLE licenses IS 'PMBOK7 激活码管理表';
COMMENT ON COLUMN licenses.key IS '16 位激活码，格式：XXXX-XXXX-XXXX-XXXX';
COMMENT ON COLUMN licenses.device_id IS '绑定的设备 ID';
COMMENT ON COLUMN licenses.is_active IS '是否已激活';
COMMENT ON COLUMN licenses.activated_at IS '激活时间';
COMMENT ON COLUMN licenses.email IS '用户邮箱（用于发送激活码）';
COMMENT ON COLUMN licenses.note IS '备注信息（用户 ID、购买渠道等）';
COMMENT ON COLUMN licenses.sent_at IS '邮件发送时间';
COMMENT ON COLUMN licenses.reset_at IS '设备重置时间';

-- =====================================================
-- 2. 创建自动更新 updated_at 的触发器
-- =====================================================

CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = now();
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER update_licenses_updated_at
    BEFORE UPDATE ON licenses
    FOR EACH ROW
    EXECUTE FUNCTION update_updated_at_column();

-- =====================================================
-- 3. 批量生成激活码函数
-- 使用方法：SELECT * FROM generate_license_keys(10, '测试批次');
-- =====================================================

CREATE OR REPLACE FUNCTION generate_license_keys(
    count INTEGER DEFAULT 10,
    note_prefix TEXT DEFAULT '批量生成'
)
RETURNS TABLE(key TEXT, id UUID) AS $$
DECLARE
    chars TEXT := 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789';
    new_key TEXT;
    i INTEGER;
    j INTEGER;
    k INTEGER;
BEGIN
    FOR i IN 1..count LOOP
        -- 生成 16 位激活码：XXXX-XXXX-XXXX-XXXX
        new_key := '';
        FOR j IN 0..3 LOOP
            FOR k IN 0..3 LOOP
                new_key := new_key || substring(chars from floor(random() * length(chars) + 1)::integer for 1);
            END LOOP;
            IF j < 3 THEN
                new_key := new_key || '-';
            END IF;
        END LOOP;

        -- 插入数据库
        INSERT INTO licenses (key, is_active, note, created_at)
        VALUES (new_key, false, note_prefix || ' - ' || now()::date, now())
        RETURNING licenses.key, licenses.id INTO key, id;

        RETURN NEXT;
    END LOOP;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- =====================================================
-- 4. 重置设备函数
-- 使用方法：SELECT reset_license_device('ABCD-1234-EFGH-5678');
-- =====================================================

CREATE OR REPLACE FUNCTION reset_license_device(p_key TEXT)
RETURNS JSON AS $$
DECLARE
    v_id UUID;
    v_was_active BOOLEAN;
BEGIN
    -- 获取当前状态
    SELECT is_active INTO v_was_active FROM licenses WHERE key = p_key;

    IF NOT FOUND THEN
        RETURN json_build_object('success', false, 'error', '激活码不存在');
    END IF;

    -- 重置设备绑定
    UPDATE licenses
    SET
        device_id = NULL,
        is_active = false,
        reset_at = now(),
        updated_at = now()
    WHERE key = p_key
    RETURNING id INTO v_id;

    RETURN json_build_object(
        'success', true,
        'message', '设备已重置',
        'was_active', v_was_active
    );
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- =====================================================
-- 5. 统计函数
-- 使用方法：SELECT * FROM get_license_stats();
-- =====================================================

CREATE OR REPLACE FUNCTION get_license_stats()
RETURNS JSON AS $$
DECLARE
    v_total INTEGER;
    v_active INTEGER;
    v_inactive INTEGER;
    v_today INTEGER;
    v_week INTEGER;
BEGIN
    SELECT COUNT(*) INTO v_total FROM licenses;
    SELECT COUNT(*) INTO v_active FROM licenses WHERE is_active = true;
    SELECT v_total - v_active INTO v_inactive;
    SELECT COUNT(*) INTO v_today FROM licenses WHERE created_at >= now()::date;
    SELECT COUNT(*) INTO v_week FROM licenses WHERE created_at >= now() - interval '7 days';

    RETURN json_build_object(
        'total', v_total,
        'active', v_active,
        'inactive', v_inactive,
        'today', v_today,
        'week', v_week
    );
END;
$$ LANGUAGE plpgsql;

-- =====================================================
-- 6. 初始测试数据（可选，生产环境请删除）
-- =====================================================

-- 生成 10 个测试激活码
SELECT * FROM generate_license_keys(10, '测试数据');

-- =====================================================
-- 执行完成提示
-- =====================================================

-- 验证表已创建
-- SELECT * FROM licenses LIMIT 5;

-- 验证统计功能
-- SELECT * FROM get_license_stats();

-- 查看生成的激活码
-- SELECT key, note, created_at FROM licenses ORDER BY created_at DESC LIMIT 10;

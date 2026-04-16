-- =============================================
-- 管理后台安全策略
-- =============================================

-- 1. 确保 licenses 表有 RLS 保护
ALTER TABLE licenses ENABLE ROW LEVEL SECURITY;

-- 2. 创建管理员角色检查函数
CREATE OR REPLACE FUNCTION is_admin()
RETURNS BOOLEAN AS $$
BEGIN
    RETURN auth.jwt() ->> 'email' IN (
        'lh_js@163.com',
        'admin@pmlearning.cn'
    );
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- 3. 只允许管理员访问 licenses 表
CREATE POLICY admin_only_select ON licenses
    FOR SELECT
    USING (is_admin());

CREATE POLICY admin_only_insert ON licenses
    FOR INSERT
    WITH CHECK (is_admin());

CREATE POLICY admin_only_update ON licenses
    FOR UPDATE
    USING (is_admin());

CREATE POLICY admin_only_delete ON licenses
    FOR DELETE
    USING (is_admin());

-- 4. 验证策略已启用
SELECT schemaname, tablename, policyname, permissive, roles, cmd
FROM pg_policies
WHERE tablename = 'licenses';

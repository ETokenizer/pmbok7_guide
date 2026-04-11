# Supabase 配置指南

## 第一步：注册并创建项目

1. 访问 [Supabase](https://supabase.com/)
2. 点击右上角 **"Start your project"** 或 **"Sign Up"**
3. 使用 GitHub 账号登录（推荐）或邮箱注册
4. 登录后点击 **"New Project"**

### 填写项目信息：

| 字段 | 填写内容 |
|------|---------|
| Name | `pmbok7-license`（或你喜欢的名字） |
| Database Password | 设置一个强密码（请保存好） |
| Region | 选择离你最近的（亚洲推荐 `Singapore` 新加坡） |
| Pricing Plan | **Free**（免费版） |

5. 点击 **"Create new project"**

> 项目创建需要 1-2 分钟，完成后会收到邮件通知

## 第二步：获取项目凭证

1. 进入项目后，点击左下角 **"Settings"**（设置图标）
2. 点击 **"API"**
3. 记录以下信息：

```
Project URL: https://xxxxxxxxxxxxx.supabase.co
anon/public key: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
```

## 第三步：创建 licenses 数据表

1. 点击左侧 **"Table Editor"**
2. 点击 **"New table"**
3. 填写表名：`licenses`（小写，复数形式）
4. 取消勾选 "Enable Row Level Security"（暂时）
5. 点击 **"Create"**

### 添加字段：

点击 **"Add column"**，依次添加以下字段：

| 字段名 | 类型 | 默认值 | 说明 |
|--------|------|--------|------|
| `key` | text | - | 激活码（如 `ABCD-1234-EFGH-5678`） |
| `device_id` | text | null | 绑定的设备 ID |
| `is_active` | boolean | false | 是否已激活 |
| `activated_at` | text | null | 激活时间 |
| `expires_at` | text | null | 过期时间（可选） |
| `note` | text | null | 备注（用户信息等） |
| `email` | text | null | 用户邮箱（用于发送激活码） |
| `sent_at` | text | null | 邮件发送时间 |
| `reset_at` | text | null | 重置设备时间 |
| `created_at` | timestamptz | `now()` | 创建时间 |

## 第四步：设置行级安全（RLS）

为了安全，需要设置访问权限：

1. 点击 **"Table Editor"** → 点击 `licenses` 表右侧 **"..."** → **"Enable RLS"**
2. 点击 **"Add policy"** → 选择 **"Create a policy from scratch"**

### 创建读取策略（允许任何人查询）：

```sql
Policy name: Allow public read access
Policy type: SELECT
Target roles: postgres
Using expression: true
```

### 创建更新策略（只允许更新未激活的记录）：

```sql
Policy name: Allow update if not active
Policy type: UPDATE
Target roles: postgres
With check: (is_active = false OR device_id IS NULL)
```

> 或者简单起见，可以先不启用 RLS，在开发模式下使用

## 第五步：生成激活码

### 方法 1：手动添加

在 Table Editor 中点击 **"Insert"** → **"New row"**：

```
key: ABCD-1234-EFGH-5678
is_active: false
note: 用户张三 - 2024-01-01 购买
```

### 方法 2：使用 SQL 批量生成

点击左侧 **"SQL Editor"** → **"New query"**，粘贴以下 SQL：

```sql
-- 生成 100 个激活码
CREATE OR REPLACE FUNCTION generate_license_keys(count INTEGER)
RETURNS TABLE(key TEXT) AS $$
DECLARE
  chars TEXT := 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789';
  new_key TEXT;
  i INTEGER;
  j INTEGER;
  k INTEGER;
BEGIN
  FOR i IN 1..count LOOP
    new_key := '';
    FOR j IN 0..3 LOOP
      FOR k IN 0..3 LOOP
        new_key := new_key || substring(chars from floor(random() * length(chars) + 1)::int for 1);
      END LOOP;
      IF j < 3 THEN
        new_key := new_key || '-';
      END IF;
    END LOOP;

    INSERT INTO licenses (key, is_active, note)
    VALUES (new_key, false, '批量生成 - ' || now()::text);

    key := new_key;
    RETURN NEXT;
  END LOOP;
END;
$$ LANGUAGE plpgsql;

-- 调用函数生成 100 个
SELECT * FROM generate_license_keys(100);
```

点击 **"Run"** 执行。

## 第六步：配置 index.html

打开 `index.html`，找到 Supabase 配置（约第 1040 行）：

```javascript
const SUPABASE_CONFIG = {
    url: 'https://你的项目 ID.supabase.co',
    key: '你的 anon/public key'
};
```

替换为你的凭证：

```javascript
const SUPABASE_CONFIG = {
    url: 'https://abcd1234efgh5678.supabase.co',
    key: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.xxxxx'
};
```

## 第七步：测试验证

1. 打开 `index.html`
2. 点击 **"🔑 我的授权"**
3. 输入你创建的激活码
4. 点击 **"立即激活"**
5. 查看 Supabase Table Editor，数据应该被更新

---

## 费用说明

**免费版额度**：

| 资源 | 额度 |
|------|------|
| 数据库大小 | 500 MB |
| 文件存储 | 1 GB |
| 每月带宽 | 2 GB |
| API 请求 | 50,000 次/月 |
| 边缘函数调用 | 500,000 次/月 |

对于 License 验证场景：
- 1000 个激活码 ≈ 100 KB 存储
- 每个用户激活 1 次 API 请求
- **免费版支持数千用户完全没问题！**

## 安全建议

1. **不要暴露 Service Role Key**：只用 anon/public key
2. **启用 RLS**：生产环境一定要开启行级安全
3. **监控用量**：在 Supabase 控制台设置用量告警

---

## 故障排查

### Q: 提示 "supabase is not defined"
A: 检查网络，Supabase CDN 可能被墙，可以考虑本地部署 SDK

### Q: 激活失败，提示权限错误
A: 检查 RLS 策略，或者暂时关闭 RLS 测试

### Q: 数据库连接超时
A: 选择离你更近的 Region（新加坡/日本）

---

## 迁移到生产环境

当用户量增长后，建议：

1. 升级到 Pro Plan（$25/月）
2. 启用备份
3. 设置监控告警
4. 使用自定义域名

# Supabase 配置指南（图文版）

> 5 分钟完成数据库配置 - 跟着步骤操作即可

---

## 📋 配置步骤总览

1. 注册 Supabase 账号
2. 创建新项目
3. 执行 SQL 脚本创建表
4. 获取项目配置信息
5. 修改代码中的配置

---

## 第一步：注册 Supabase 账号

### 1.1 访问官网

打开浏览器，访问：https://supabase.com/

### 1.2 注册账号

点击 **"Start your project"** 或 **"Sign Up"**

**推荐登录方式**：
- ✅ GitHub 账号登录（最快，推荐）
- ✅ Google 账号登录
- 📧 邮箱注册（需要验证邮箱）

### 1.3 完成注册

如果是第一次使用，需要填写：
- 姓名
- 公司/个人
- 项目规模（选 1-10 人即可）

---

## 第二步：创建新项目

### 2.1 点击新建项目

登录后，在 Dashboard 页面点击 **"New Project"**

### 2.2 填写项目信息

| 字段 | 填写内容 | 说明 |
|------|---------|------|
| **Name** | `pmbok7-license` | 项目名称，随意填写 |
| **Database Password** | 设置一个强密码 | ⚠️ 请保存好，后面可能用到 |
| **Region** | `Singapore (Singapore)` | 新加坡，离中国最近 |
| **Organization** | （默认） | 个人账号只有一个组织 |
| **Pricing Plan** | **Free** | 免费版足够使用 |

### 2.3 创建项目

点击 **"Create new project"**

> ⏱️ 项目创建需要 2-5 分钟，你会看到进度条。完成后会收到邮件通知。

---

## 第三步：执行 SQL 脚本

### 3.1 进入 SQL Editor

项目创建完成后：
1. 点击左侧菜单栏的 **"SQL Editor"**
2. 点击 **"New query"**

### 3.2 复制 SQL 脚本

打开项目中的 `supabase_schema.sql` 文件，复制全部内容。

### 3.3 粘贴并执行

1. 在 SQL Editor 中粘贴内容
2. 点击右下角 **"Run"** 按钮
3. 等待执行完成

### 3.4 验证结果

在 SQL Editor 中执行：

```sql
SELECT * FROM licenses;
```

如果看到类似下面的结果，说明表创建成功：

| id | key | device_id | is_active | email | note | created_at |
|----|-----|-----------|-----------|-------|------|------------|
| xxx | ABCD-1234-... | null | false | null | 测试数据 - ... | 2026-04-11 |

---

## 第四步：获取项目配置

### 4.1 进入 API 设置

1. 点击左侧 **"Settings"**（设置图标）
2. 点击 **"API"**

### 4.2 记录关键信息

复制以下两行信息（保存到安全的地方）：

```
Project URL: https://xxxxxxxxxxxxx.supabase.co
anon/public key: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.xxxxxxx
```

> ⚠️ **重要提示**：
> - `anon/public key` 是公开的，可以放在前端代码中
> - `service_role key` 是管理员密钥，**绝对不能**放在前端！
> - 只在服务器代码或 Edge Function 中使用 `service_role key`

---

## 第五步：修改代码配置

### 5.1 修改 index.html

打开 `index.html` 文件，找到第 1095-1098 行：

```javascript
const SUPABASE_CONFIG = {
    url: 'https://你的项目 ID.supabase.co',  // ← 替换这里
    key: '你的 anon/public key'  // ← 替换这里
};
```

替换为真实值：

```javascript
const SUPABASE_CONFIG = {
    url: 'https://abcd1234efgh5678.supabase.co',
    key: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFiY2QxMjM0ZWZnaDU2NzgiLCJyb2xlIjoiYW5vbiIsImlhdCI6MTYxNjYwMDAwMCwiZXhwIjoxOTMyMjYwMDAwfQ.xxxxxxxxxxxxxxxxxxxxx'
};
```

### 5.2 修改 admin.html

打开 `admin.html` 文件，找到第 463-466 行：

```javascript
const SUPABASE_CONFIG = {
    url: 'https://你的项目 ID.supabase.co',
    key: '你的 anon/public key'
};
```

用同样的方式替换。

---

## 第六步：测试验证

### 6.1 打开管理后台

在浏览器中打开 `admin.html` 文件（本地打开或部署后访问）。

### 6.2 查看数据

如果能看到 License 列表和统计数据，说明配置成功！

### 6.3 测试功能

1. **批量生成**：点击"📦 批量生成"，生成 10 个激活码
2. **查看详情**：查看表格中是否有新生成的激活码
3. **编辑/删除**：尝试编辑或删除一个激活码

---

## 可选配置：Edge Function（邮件发送）

如果需要自动发送激活码邮件，需要配置 Edge Function。

### 1. 安装 Supabase CLI

```bash
# macOS/Linux
npm install -g supabase

# Windows (PowerShell)
npm install -g supabase
```

### 2. 登录 Supabase

```bash
supabase login
```

会打开浏览器让你授权。

### 3. 链接项目

```bash
supabase link --project-ref 你的项目 ID
```

项目 ID 是 URL 中的部分，例如：
- URL: `https://abcd1234efgh5678.supabase.co`
- 项目 ID: `abcd1234efgh5678`

### 4. 创建 Edge Function

```bash
supabase functions new send-license-email
```

### 5. 编辑函数代码

参考 `EMAIL_FUNCTION.md` 中的代码，编辑：
`supabase/functions/send-license-email/index.ts`

### 6. 设置环境变量

```bash
# 获取 Resend API Key（访问 https://resend.com/）
supabase secrets set RESEND_API_KEY=re_xxxxxxxxxxxxx
```

### 7. 部署函数

```bash
supabase functions deploy send-license-email
```

### 8. 添加数据库字段

```sql
ALTER TABLE licenses ADD COLUMN IF NOT EXISTS email TEXT;
ALTER TABLE licenses ADD COLUMN IF NOT EXISTS sent_at TIMESTAMPTZ;
```

---

## 常见问题

### Q1: 创建项目失败怎么办？

A: 检查：
- 是否选择了 Free 套餐
- 密码是否足够复杂（至少 8 位，包含大小写和数字）
- 刷新页面重试

### Q2: SQL 执行报错怎么办？

A: 检查：
- 是否正确复制了全部 SQL
- 表名是否为小写 `licenses`（不是 `Licenses`）
- 删除之前的表重新创建：`DROP TABLE IF EXISTS licenses CASCADE;`

### Q3: 管理后台看不到数据？

A: 检查：
- `admin.html` 中的 Supabase 配置是否正确
- 浏览器控制台是否有错误
- 在 SQL Editor 执行 `SELECT * FROM licenses;` 确认有数据

### Q4: 如何删除测试数据？

A: 执行 SQL：

```sql
-- 删除所有测试数据
DELETE FROM licenses WHERE note LIKE '测试数据%';

-- 或者清空整个表
TRUNCATE TABLE licenses;
```

### Q5: 免费版够用吗？

A: 完全够用：
- 50,000 次 API 请求/月
- 500MB 数据库空间
- 数千个激活码完全没问题

---

## 下一步

配置完成后：

1. ✅ 测试管理后台功能
2. ✅ 测试激活码生成
3. ✅ 部署网站到 Vercel
4. 📧 配置邮件发送（可选）
5. 💳 配置支付（初期可手动）

祝你配置顺利！🎉

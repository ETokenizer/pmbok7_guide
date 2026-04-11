# Supabase Edge Function - 邮件发送

## 创建 Edge Function

### 1. 安装 Supabase CLI

```bash
# npm 安装
npm install -g supabase

# 或者使用 bun
bun install -g supabase
```

### 2. 登录并链接项目

```bash
supabase login
supabase link --project-ref 你的项目 ID
```

### 3. 创建邮件发送函数

在项目目录下创建：

```bash
supabase functions new send-license-email
```

### 4. 编辑函数代码

编辑 `supabase/functions/send-license-email/index.ts`：

```typescript
import { serve } from 'https://deno.land/std@0.168.0/http/server.ts'
import { createClient } from 'https://esm.sh/@supabase/supabase-js@2'

const corsHeaders = {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Headers': 'authorization, x-client-info, apikey, content-type',
}

serve(async (req) => {
  // 处理 CORS 预检请求
  if (req.method === 'OPTIONS') {
    return new Response('ok', { headers: corsHeaders })
  }

  try {
    const { email, licenseKey, note } = await req.json()

    // 验证输入
    if (!email || !licenseKey) {
      throw new Error('缺少必要参数')
    }

    // 验证邮箱格式
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/
    if (!emailRegex.test(email)) {
      throw new Error('无效的邮箱地址')
    }

    // 使用 Resend 发送邮件
    const RESEND_API_KEY = Deno.env.get('RESEND_API_KEY')

    const emailResponse = await fetch('https://api.resend.com/emails', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Authorization': `Bearer ${RESEND_API_KEY}`,
      },
      body: JSON.stringify({
        from: 'PMBOK7 <noreply@yourdomain.com>',
        to: email,
        subject: '🎉 您的 PMBOK7 专业版激活码已生成',
        html: `
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
      line-height: 1.6;
      color: #333;
      max-width: 600px;
      margin: 0 auto;
      padding: 20px;
    }
    .container {
      background: linear-gradient(135deg, #f0f8ff, #e6f2ff);
      border-radius: 12px;
      padding: 30px;
      margin: 20px 0;
    }
    .header {
      text-align: center;
      margin-bottom: 30px;
    }
    .header h1 {
      color: #005A9D;
      font-size: 24px;
      margin: 0;
    }
    .license-box {
      background: white;
      border: 2px solid #D4AF37;
      border-radius: 8px;
      padding: 20px;
      text-align: center;
      margin: 20px 0;
    }
    .license-key {
      font-family: 'Courier New', monospace;
      font-size: 24px;
      font-weight: bold;
      color: #003366;
      letter-spacing: 2px;
      word-break: break-all;
    }
    .license-label {
      font-size: 12px;
      color: #888;
      margin-bottom: 10px;
    }
    .steps {
      background: white;
      border-radius: 8px;
      padding: 20px;
      margin: 20px 0;
    }
    .steps h3 {
      color: #005A9D;
      margin-top: 0;
    }
    .steps ol {
      padding-left: 20px;
    }
    .steps li {
      margin: 10px 0;
    }
    .footer {
      text-align: center;
      color: #888;
      font-size: 12px;
      margin-top: 30px;
      padding-top: 20px;
      border-top: 1px solid #ddd;
    }
    .btn {
      display: inline-block;
      background: linear-gradient(135deg, #005A9D, #0077C8);
      color: white;
      padding: 12px 30px;
      border-radius: 8px;
      text-decoration: none;
      font-weight: 600;
      margin: 20px 0;
    }
  </style>
</head>
<body>
  <div class="header">
    <h1>🎉 欢迎使用 PMBOK7 专业版!</h1>
    <p>您的专属激活码已生成</p>
  </div>

  <div class="container">
    <div class="license-label">您的激活码</div>
    <div class="license-box">
      <div class="license-key">${licenseKey}</div>
    </div>
    <div style="text-align:center">
      <p style="font-size:12px;color:#888">
        💡 此激活码永久有效，绑定一台设备<br>
        如需更换设备，请联系管理员重置
      </p>
    </div>
  </div>

  <div class="steps">
    <h3>📋 激活步骤</h3>
    <ol>
      <li>打开 PMBOK7 学习应用</li>
      <li>点击右上角 "🔑 我的授权"</li>
      <li>输入上方激活码</li>
      <li>点击 "立即激活"</li>
      <li>✅ 享受专业版功能！</li>
    </ol>
  </div>

  <div style="text-align:center">
    <a href="你的应用链接" class="btn">立即使用 →</a>
  </div>

  <div class="footer">
    <p>此邮件为系统自动发送，请勿回复</p>
    <p>© 2024 PMBOK7 Learning Tool. All rights reserved.</p>
  </div>
</body>
</html>
        `,
      }),
    })

    if (!emailResponse.ok) {
      const errorData = await emailResponse.json()
      console.error('邮件发送失败:', errorData)
      throw new Error('邮件发送失败')
    }

    // 更新数据库中的邮箱记录
    const supabaseUrl = Deno.env.get('SUPABASE_URL') || ''
    const supabaseServiceKey = Deno.env.get('SUPABASE_SERVICE_ROLE_KEY') || ''
    const supabase = createClient(supabaseUrl, supabaseServiceKey)

    await supabase
      .from('licenses')
      .update({
        email: email,
        sent_at: new Date().toISOString()
      })
      .eq('key', licenseKey)

    return new Response(
      JSON.stringify({
        success: true,
        message: '邮件发送成功',
        emailId: emailResponse.id
      }),
      {
        headers: { ...corsHeaders, 'Content-Type': 'application/json' },
        status: 200,
      }
    )

  } catch (error) {
    console.error('Error:', error)
    return new Response(
      JSON.stringify({
        success: false,
        error: error.message
      }),
      {
        headers: { ...corsHeaders, 'Content-Type': 'application/json' },
        status: 400,
      }
    )
  }
})
```

## 配置环境变量

### 1. 注册 Resend

1. 访问 [Resend](https://resend.com/)
2. 注册账号
3. 获取 API Key
4. 添加发件域名（或使用 Resend 提供的测试域名）

### 2. 设置环境变量

```bash
# 在 Supabase 控制台设置
supabase secrets set RESEND_API_KEY=re_xxxxxxxxxxxxx
```

### 3. 部署函数

```bash
supabase functions deploy send-license-email
```

## 数据库更新

添加邮箱字段到 licenses 表：

```sql
ALTER TABLE licenses
ADD COLUMN email TEXT,
ADD COLUMN sent_at TIMESTAMPTZ;
```

## 测试函数

使用 curl 测试：

```bash
curl -X POST 'https://你的项目 ID.supabase.co/functions/v1/send-license-email' \
  -H 'Authorization: Bearer 你的 anon key' \
  -H 'Content-Type: application/json' \
  -d '{
    "email": "test@example.com",
    "licenseKey": "ABCD-1234-EFGH-5678",
    "note": "测试邮件"
  }'
```

## 集成到前端

在 `index.html` 的支付成功后调用：

```javascript
async function sendLicenseEmail(email, licenseKey) {
  const { data, error } = await supabaseClient.functions.invoke('send-license-email', {
    body: { email, licenseKey }
  });

  if (error) throw error;
  return data;
}
```

## 费用

**Resend 免费额度**：
- 每月 3000 封邮件
- 每天 100 封
- 对于初期用户完全够用

**升级方案**：
- $20/月：10,000 封/月
- $30/月：30,000 封/月

---

## 替代方案

如果 Resend 被墙，可以考虑：

1. **SendGrid** - 每月 100 封免费
2. **Mailgun** - 每月 5000 封免费
3. **SMTP** - 使用 QQ 邮箱/163 邮箱 SMTP 服务

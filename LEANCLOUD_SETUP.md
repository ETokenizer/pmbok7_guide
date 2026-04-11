# LeanCloud 配置指南

## 第一步：注册并创建应用

1. 访问 [LeanCloud 中国](https://leancloud.cn/)
2. 点击右上角"注册"，使用邮箱或 GitHub 账号注册
3. 登录后进入控制台，点击"创建应用"
4. 填写应用名称（如 `PMBOK7-License`）
5. 选择"开发版"（免费版，足够初期使用）
6. 点击"创建"

## 第二步：获取应用凭证

1. 创建成功后，点击进入应用
2. 点击左下角"设置" → "应用 Key"
3. 记录以下信息：
   - **App ID** （例如：`9F8xK2mL3pQ4`）
   - **App Key** （例如：`abc123xyz456`）
   - **Server URL** （格式：`https://你的 App ID.lc-cn-n1-shared.com`）

## 第三步：创建 License 数据表

1. 在应用控制台，点击"存储" → "创建 Class"
2. 填写 Class 名称：`License`（大写 L）
3. 点击"创建 Class"
4. 点击"添加字段"，添加以下字段：

| 字段名 | 类型 | 说明 |
|--------|------|------|
| `key` | String | 激活码（如 `ABCD-1234-EFGH-5678`） |
| `deviceId` | String | 绑定的设备 ID |
| `isActive` | Boolean | 是否已激活 |
| `activatedAt` | String | 激活时间 |
| `expiresAt` | String | 过期时间（可选） |
| `note` | String | 备注（用户信息等） |

## 第四步：生成激活码

在控制台"存储" → "License" → "添加数据"，手动添加激活码：

```
key: ABCD-1234-EFGH-5678
isActive: false
note: 用户张三 - 2024-01-01 购买
```

或者使用批量生成工具（见下方脚本）

## 第五步：配置 index.html

打开 `index.html`，找到以下配置（约第 1040 行）：

```javascript
const LEANCLOUD_CONFIG = {
    appId: '你的 App ID',
    appKey: '你的 App Key',
    serverURL: 'https://你的 App ID.lc-cn-n1-shared.com'
};
```

替换为你自己的凭证。

## 第六步：测试验证

1. 打开 `index.html`
2. 点击"🔑 我的授权"
3. 输入你创建的激活码
4. 点击"立即激活"
5. 查看 LeanCloud 控制台，数据应该被更新

---

## 批量生成激活码脚本

在 LeanCloud 控制台 → "云引擎" → "云函数"，部署以下函数：

```javascript
// 生成 100 个激活码
AV.Cloud.define('generateLicenses', async (request) => {
  const License = AV.Object.extend('License');
  const licenses = [];
  const chars = 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789';

  for (let i = 0; i < 100; i++) {
    let key = '';
    for (let j = 0; j < 4; j++) {
      for (let k = 0; k < 4; k++) {
        key += chars.charAt(Math.floor(Math.random() * chars.length));
      }
      if (j < 3) key += '-';
    }

    const license = new License();
    license.set('key', key);
    license.set('isActive', false);
    license.set('note', `批量生成 - ${new Date().toISOString()}`);
    licenses.push(license);
  }

  await AV.Object.saveAll(licenses);
  return `成功生成 ${licenses.length} 个激活码`;
});
```

然后在控制台运行这个云函数即可。

---

## 安全设置

在 LeanCloud 控制台 → "存储" → "License" → "权限控制"：

1. 取消"允许无权限用户读取"
2. 取消"允许无权限用户创建"
3. 取消"允许无权限用户更新"
4. 取消"允许无权限用户删除"

这样可以防止用户直接通过 API 修改数据。

---

## 费用说明

**免费版额度**（开发版）：
- 125GB 存储空间/月
- 30GB 流量/月
- 30,000 次 API 请求/天

对于 License 验证场景：
- 每个激活码约 100 字节
- 1000 个用户 ≈ 100KB 存储
- 每天验证 100 次 ≈ 100 次 API 请求

**免费版完全够用！**

---

## 常见问题

### Q: 如果 LeanCloud 服务挂了怎么办？
A: 代码中有降级逻辑，如果 LeanCloud 不可用，会切换到本地验证模式（演示模式）。

### Q: 用户数据会泄露吗？
A: 不会存储用户个人信息，只存储激活码和设备指纹。

### Q: 可以迁移到其他服务吗？
A: 可以，只需修改 `verifyLicenseWithLeanCloud` 函数，改为调用其他 API。

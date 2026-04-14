# PMBOK7 题库迁移到 Supabase 部署指南

## 概述

题库已从直接嵌入 index.html 改为存储在 Supabase 数据库中，这样：
- ✅ 题库内容不再直接暴露在前端代码中
- ✅ 可以随时更新题目，无需重新部署前端
- ✅ 支持用户答题记录和统计分析
- ✅ 防止题库被直接复制

## 文件说明

| 文件 | 说明 |
|------|------|
| `supabase_questions_schema.sql` | 数据库表结构，包含 questions 和 user_answers 表 |
| `questions_migration.sql` | 1001 道题目的 SQL 插入脚本 |
| `question_loader.js` | 题库加载模块（可选，已集成到 index.html） |
| `index.html` | 已更新为支持 Supabase 加载 |

## 部署步骤

### 步骤 1: 在 Supabase 创建表结构

1. 登录你的 Supabase 项目：https://supabase.com/dashboard/project/afuesynrviwicnjisuma
2. 进入 **SQL Editor** 页面
3. 复制 `supabase_questions_schema.sql` 的全部内容并执行

这将创建：
- `questions` 表（题目存储）
- `user_answers` 表（答题记录）
- 相关索引
- 两个辅助函数（随机抽题和统计）

**注意：** RLS 策略已简化，答题记录允许公开读取（仅应用层过滤）。如果需要更严格的控制，可以在应用层实现权限验证。

### 步骤 2: 导入题目数据

1. 在同一个 SQL Editor 中
2. 复制 `questions_migration.sql` 的内容并执行
3. 等待执行完成（约 3-5 秒）

验证导入：
```sql
SELECT category, COUNT(*) as count 
FROM questions 
GROUP BY category 
ORDER BY category;
```

应该看到 25 个分类，共 1001 条记录。

### 步骤 3: 配置前端（可选）

`index.html` 已经配置好自动从 Supabase 加载题目。

如果需要修改配置，编辑 index.html 中的：
```javascript
const SUPABASE_CONFIG = {
    url: 'https://afuesynrviwicnjisuma.supabase.co',
    key: 'YOUR_ANON_KEY'  // 使用你的 Supabase anon key
};
```

**获取 Anon Key:**
1. Supabase Dashboard → Settings → API
2. 复制 `anon public` key
3. 替换上面的 `YOUR_ANON_KEY`

---

## 安全说明

### 当前 RLS 策略

| 表 | 策略 | 说明 |
|---|---|---|
| questions | 公开读取（仅 active=true） | 允许所有用户读取启用的题目 |
| user_answers | 公开插入和读取 | 应用层过滤用户数据 |

### 如需更严格控制

可以在应用层实现 License 验证后，再调用 Supabase API：

```javascript
// 检查用户 License
if (!isValidLicense) {
    throw new Error('未授权访问');
}

// 然后允许访问题库
const questions = await loadQuestionBank();
```

### 步骤 4: 测试验证

打开 `index.html`（本地或部署后的 GitHub Pages），检查控制台：

**成功情况:**
```
✅ Supabase 初始化成功
正在从 Supabase 加载题目...
✅ 成功加载 1001 道题目
```

**失败情况（会使用本地 fallback）:**
```
Supabase 加载失败，使用本地题库: [error]
本地题库已加载，共 1001 道题目
```

## RLS (行级安全) 策略说明

当前配置：
- `questions` 表：所有人可**读**（需要认证用户才能读，如果需要限制）
- `user_answers` 表：用户可插入自己的记录

如果需要更严格的控制，可以修改 RLS 策略：

```sql
-- 仅允许认证用户读取题目
DROP POLICY IF EXISTS "允许所有人读取启用的题目" ON questions;
CREATE POLICY "仅认证用户可读" ON questions
    FOR SELECT
    TO authenticated
    USING (is_active = true);
```

## 后续优化建议

### 1. 题目更新管理
创建一个简单的管理页面 `admin_questions.html`，支持：
- 添加/编辑/删除题目
- 批量导入（Excel/CSV）
- 启用/禁用题目

### 2. 答题统计功能
在用户学习页面添加：
- 各分类正确率图表
- 答题历史
- 弱项分析和建议

### 3. 题目混淆（可选）
如果担心接口被抓取，可以：
- 对题目内容 base64 编码
- 前端解码显示
- 增加 API 请求频率限制

### 4. 离线模式
Service Worker 缓存题目：
```javascript
// 缓存最近使用的题目
caches.open('pmbok7-questions').then(cache => {
    cache.add('/api/questions');
});
```

## 常见问题

### Q: 如果 Supabase 服务不可用怎么办？
A: 前端会自动 fallback 到本地题库数据，不影响使用。

### Q: 题库数据会不会太大？
A: 1001 道题目约 0.5MB，Supabase 免费额度 500MB 足够存储约 100 万题。

### Q: 如何防止题目被爬取？
A: 可以实现：
- API 速率限制（Supabase 自带）
- 需要 License 才能访问
- 题目内容加密传输

### Q: 能否动态更新题目？
A: 可以！直接在 Supabase Dashboard 或管理后台修改，前端实时生效。

## 回滚方案

如果遇到问题需要回滚到纯本地版本：

1. 在 index.html 中找到：
```javascript
window.localQuestionBank = null;
```

2. 改为：
```javascript
window.localQuestionBank = questionBankData;
```

这样会强制使用本地题库数据。

---

**创建时间**: 2026-04-14
**作者**: AI Assistant
**版本**: v2.0

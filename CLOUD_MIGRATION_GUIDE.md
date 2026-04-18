# PMBOK7 云端迁移指南

## 一、数据库迁移

### 1. 执行 SQL 脚本

在 Supabase Dashboard 中执行 `supabase_cloud_migration.sql`：

1. 打开 https://afuesynrviwicnjisuma.supabase.co
2. 进入 **SQL Editor**
3. 复制 `supabase_cloud_migration.sql` 全部内容
4. 点击 **Run** 执行

### 2. 验证表创建

执行后检查是否创建成功：

```sql
-- 检查表是否存在
SELECT table_name FROM information_schema.tables
WHERE table_schema = 'public'
AND table_name IN (
    'users', 'user_licenses', 'learning_progress',
    'quiz_history', 'wrong_answers', 'study_streak'
);
```

---

## 二、前端代码修改

### 需要修改的文件

1. **index.html** - 主要修改文件
2. **admin.html** - License 管理需要关联用户
3. **新增**: `cloud-sync.js` - 云端同步逻辑（可选）

### 核心修改点

#### 1. 用户登录/注册

```javascript
// 使用 Supabase Auth
const { data, error } = await supabaseClient.auth.signUp({
    email: email,
    password: password
});

// 或登录
const { data: session } = await supabaseClient.auth.signInWithPassword({
    email: email,
    password: password
});
```

#### 2. 数据同步函数

```javascript
// 同步学习进度到云端
async function syncLearningToCloud() {
    const { data, error } = await supabaseClient
        .from('learning_progress')
        .upsert({
            user_id: user.id,
            principle_id: principleId,
            is_viewed: true,
            view_count: count
        });
}

// 同步答题记录
async function syncQuizToCloud(quizData) {
    const { data, error } = await supabaseClient
        .from('quiz_history')
        .insert({
            user_id: user.id,
            question_id: quizData.questionId,
            category: quizData.category,
            category_id: quizData.categoryId,
            is_correct: quizData.correct,
            user_answer: quizData.userAnswer,
            correct_answer: quizData.correctAnswer
        });
}
```

#### 3. 数据同步策略

采用 **本地优先 + 云端备份** 策略：

```javascript
// 1. 用户操作时，先更新本地 localStorage（保持响应快）
saveToLocal(data);

// 2. 然后异步同步到云端
if (isUserLoggedIn()) {
    syncToCloud(data);  // 不阻塞 UI
}

// 3. 页面加载时，从云端加载数据
async function loadUserData() {
    if (isUserLoggedIn()) {
        const cloudData = await loadFromCloud();
        mergeWithLocal(cloudData);  // 合并数据
    }
}
```

---

## 三、数据迁移流程（现有用户）

对于已有本地数据的老用户，提供数据迁移功能：

### 1. 检测本地数据

```javascript
function hasLocalData() {
    const progress = localStorage.getItem('pmbok7_learning_progress');
    const wrongBook = localStorage.getItem('pmbok7_wrong_book');
    return !!(progress || wrongBook);
}
```

### 2. 提示用户迁移

```javascript
if (hasLocalData() && isUserLoggedIn()) {
    showMigrateDialog();  // 显示迁移提示
}
```

### 3. 执行迁移

```javascript
async function migrateLocalData() {
    const localProgress = JSON.parse(localStorage.getItem('pmbok7_learning_progress'));
    const localWrongBook = JSON.parse(localStorage.getItem('pmbok7_wrong_book'));

    // 迁移学习进度
    for (const principleId of localProgress.principlesViewed || []) {
        await syncLearningToCloud(principleId);
    }

    // 迁移错题本
    for (const wrongItem of localWrongBook.wrongAnswers || []) {
        await syncWrongAnswerToCloud(wrongItem);
    }

    alert('✅ 数据迁移完成！');
}
```

---

## 四、完整实现清单

### 阶段 1：数据库准备
- [ ] 执行 SQL 迁移脚本
- [ ] 验证表结构
- [ ] 测试 RLS 策略

### 阶段 2：用户认证
- [ ] 登录/注册 UI
- [ ] 密码重置
- [ ] 会话管理

### 阶段 3：数据同步
- [ ] 学习进度同步
- [ ] 答题历史同步
- [ ] 错题本同步
- [ ] 连续学习同步

### 阶段 4：本地数据迁移
- [ ] 检测本地数据
- [ ] 迁移提示 UI
- [ ] 执行迁移逻辑

### 阶段 5：测试
- [ ] 多设备同步测试
- [ ] 离线模式测试
- [ ] 数据冲突处理

---

## 五、成本估算

### Supabase 免费额度

| 资源 | 免费额度 | 预计用量 |
|------|---------|---------|
| 数据库 | 500MB | ~100MB（1 万用户） |
| API 请求 | 200 万/月 | ~50 万/月 |
| Auth 用户 | 5 万用户 | 按需 |
| 存储 | 1GB | ~200MB |

**结论**：免费版足够支撑初期用户（1-2 万用户）

---

## 六、下一步

1. **执行 SQL 脚本** 创建数据库表
2. **修改前端代码** 添加用户登录
3. **实现同步逻辑** 优先核心功能
4. **测试验证** 确保数据正确
5. **用户迁移** 老用户数据迁移

需要我帮你修改前端代码吗？

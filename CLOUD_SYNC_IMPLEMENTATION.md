# 云端同步功能实现文档

**文档创建时间**: 2026-04-17

---

## 一、实现概述

本次实现将用户学习数据（学习进度、答题历史、错题本）同步到 Supabase 云端，使付费用户可以在多设备间同步学习进度。

### 核心特性
- **本地优先**: 数据先保存到 localStorage，保证响应速度
- **异步同步**: 后台异步同步到云端，不阻塞 UI
- **数据合并**: 登录时自动合并云端和本地数据
- **迁移支持**: 老用户登录后可选择迁移本地数据到云端

---

## 二、数据库表结构

已在 Supabase 中创建以下表（通过 `supabase_cloud_migration.sql`）：

| 表名 | 用途 | 关键字段 |
|------|------|---------|
| `users` | 用户档案 | id, email, total_study_days, total_questions |
| `user_licenses` | 用户 License | user_id, license_key, is_active, expires_at |
| `learning_progress` | 学习进度 | user_id, principle_id, is_viewed, view_count |
| `quiz_history` | 答题历史 | user_id, question_id, category, is_correct |
| `wrong_answers` | 错题本 | user_id, question_id, wrong_count, is_mastered |
| `study_streak` | 连续学习 | user_id, study_date, study_duration |

**注意**: 
- `licenses` 表保持不变，用于 License 激活码管理
- `users` 表与 Supabase Auth 的 `auth.users` 关联（通过 id）
- 所有表都启用了 RLS（Row Level Security），用户只能访问自己的数据

---

## 三、前端功能实现

### 1. 用户认证模块

#### 函数列表
- `showAuthModal()` - 显示登录/注册弹窗
- `closeAuthModal()` - 关闭登录/注册弹窗
- `handleSignIn()` - 处理用户登录
- `handleSignUp()` - 处理用户注册
- `handleSignOut()` - 处理用户登出
- `checkAuthSession()` - 页面加载时检查并恢复用户会话
- `isUserLoggedIn()` - 检查用户是否已登录

#### UI 入口
- 非 Premium 用户：右上角账户下拉菜单 → "登录/注册"
- Premium 用户：右上角显示用户邮箱 → "退出登录"

### 2. 数据同步模块

#### 同步函数
- `syncLearningProgressToCloud(principleId, isViewed, viewCount)` - 同步学习进度
- `syncQuizHistoryToCloud(quiz)` - 同步答题历史
- `syncWrongAnswerToCloud(wrongItem)` - 同步错题
- `syncQuizToCloud(quiz, details)` - 答题后自动同步（被 trackLearning 调用）

#### 加载函数
- `loadLearningDataFromCloud()` - 从云端加载用户数据
- `mergeCloudWithLocalData(cloudData)` - 合并云端和本地数据
- `loadAndMergeCloudData()` - 加载并合并（页面加载时调用）

### 3. 数据迁移模块

#### 迁移函数
- `checkLocalDataMigration()` - 检查是否有本地数据需要迁移
- `showMigrateDataDialog()` - 显示迁移对话框
- `startDataMigration()` - 开始数据迁移
- `migrateLearningProgress()` - 迁移学习进度
- `migrateWrongBook()` - 迁移错题本
- `migrateQuizHistory()` - 迁移答题历史

#### 迁移流程
1. 用户登录后自动检测本地数据
2. 显示迁移对话框，展示待迁移数据量
3. 用户确认后开始迁移
4. 迁移完成后显示成功提示

---

## 四、代码修改清单

### index.html 修改

#### 1. 新增云端同步状态变量（行 ~2040）
```javascript
let currentUser = null;  // 当前登录用户
let isSyncing = false;  // 是否正在同步
let hasLocalDataToMigrate = false;  // 是否有本地数据需要迁移
```

#### 2. 新增认证模块（行 ~2414-2700）
- 登录/注册弹窗 HTML 动态创建
- 认证函数实现
- 会话管理

#### 3. 新增数据同步模块（行 ~2700-3100）
- 云同步函数
- 数据合并逻辑
- 消息提示功能

#### 4. 修改 `trackLearning()`（行 ~6238）
```javascript
// 同步到云端（如果已登录）
if (isUserLoggedIn() && action === 'quiz') {
    syncQuizToCloud(data.quizHistory[data.quizHistory.length - 1], details);
}
```

#### 5. 修改 `recordWrongAnswer()`（行 ~5890）
```javascript
// 同步到云端（如果已登录）
if (isUserLoggedIn()) {
    syncWrongAnswerToCloud(wrongItem);
}
```

#### 6. 修改 `updateAccountMenu()`（行 ~3110）
- 区分三种状态：
  1. 已登录用户：显示邮箱 + 退出登录按钮
  2. 未登录但 Premium（本地激活）：显示"专业版"+ 我的授权
  3. 未登录且非 Premium：显示"登录/注册"+"升级专业版"

#### 7. 修改账户下拉菜单 HTML（行 ~1408）
```html
<div id="nonPremiumMenu">
    <div class="dropdown-item" onclick="showAuthModal()">
        <span class="item-icon">🔐</span>
        <span class="item-text">登录/注册</span>
    </div>
    <div class="dropdown-divider"></div>
    <div class="dropdown-item" onclick="showPremiumModal()">
        <span class="item-icon">👑</span>
        <span class="item-text">升级专业版</span>
        <span class="item-badge">¥19.9</span>
    </div>
</div>
```

#### 8. 修改页面初始化（行 ~7805）
```javascript
// 检查用户认证会话
checkAuthSession();
```

---

## 五、使用流程

### 新用户注册
1. 点击右上角"账户" → "登录/注册"
2. 点击"立即注册"
3. 输入邮箱和密码
4. 注册成功后自动登录
5. 开始学习，数据自动同步到云端

### 老用户登录
1. 点击右上角"账户" → "登录/注册"
2. 输入邮箱和密码
3. 登录成功
4. 如有本地数据，显示迁移对话框
5. 确认后开始数据迁移

### 多设备同步
1. 设备 A：登录账户 → 学习
2. 设备 B：登录同一账户 → 自动从云端加载数据
3. 设备 B 继续学习 → 数据同步到云端
4. 设备 A：刷新页面 → 从云端加载最新数据

---

## 六、数据同步策略

### 本地优先（Local-First）
```
用户操作 → 更新 localStorage → 异步同步到云端
```

**优点**:
- 响应快（无网络延迟）
- 离线可用
- 云端作为备份

### 数据合并逻辑
当用户登录时：
1. 从云端加载数据
2. 本地已有数据 + 云端数据 → 合并
3. 重复数据：以本地为准（假设本地更新）
4. 缺失数据：从云端补充

### 冲突处理
- 学习进度：合并，取并集
- 错题本：按 question_id 去重
- 答题历史：按 question_id 去重，保留最近 500 条

---

## 七、测试清单

### 功能测试
- [ ] 用户注册流程
- [ ] 用户登录流程
- [ ] 用户登出流程
- [ ] 会话恢复（刷新页面后保持登录）
- [ ] 学习进度同步
- [ ] 答题历史同步
- [ ] 错题本同步
- [ ] 本地数据迁移
- [ ] 多设备同步

### 边界测试
- [ ] 离线模式下学习（网络恢复后同步）
- [ ] 大量数据迁移（1000+ 条记录）
- [ ] 数据合并冲突
- [ ] 网络错误处理

### UI 测试
- [ ] 登录/注册弹窗显示
- [ ] 账户菜单状态正确
- [ ] 迁移对话框显示
- [ ] 消息提示显示

---

## 八、已知限制

1. **Supabase 免费额度**: 
   - 数据库 500MB（约支持 1-2 万用户）
   - API 请求 200 万/月
   - Auth 用户 5 万

2. **同步延迟**: 
   - 异步同步，极端情况下可能丢失最近几条记录
   - 建议定期手动保存（如关闭页面前）

3. **数据迁移**: 
   - 仅迁移当前浏览器的本地数据
   - 多设备需要分别登录

---

## 九、下一步优化

### 短期（1-2 周）
- [ ] 添加同步状态指示器（同步中/同步成功/同步失败）
- [ ] 手动同步按钮（强制刷新云端数据）
- [ ] 同步错误重试机制

### 中期（1 个月）
- [ ] 用户个人资料页（查看学习统计）
- [ ] 学习数据导出功能
- [ ] 学习报告生成（周报/月报）

### 长期（3 个月+）
- [ ] 学习社区（排行榜、学习小组）
- [ ] AI 学习建议（基于答题历史）
- [ ] 移动端 App（数据天然云端）

---

## 十、故障排查

### 用户无法登录
1. 检查 Supabase 项目配置是否正确
2. 检查邮箱和密码格式
3. 查看浏览器控制台错误信息
4. 确认 Supabase Auth 服务正常

### 数据同步失败
1. 检查用户是否已登录
2. 检查网络连接
3. 查看浏览器控制台错误信息
4. 检查 Supabase 表结构和 RLS 策略

### 迁移对话框不显示
1. 检查是否有本地数据（localStorage）
2. 检查 `hasLocalDataToMigrate` 变量
3. 确认用户已登录且为 Premium

---

**文档版本**: 1.0  
**最后更新**: 2026-04-17

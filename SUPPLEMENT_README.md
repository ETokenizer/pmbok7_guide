# PMBOK7 题库补充说明 (2026-04-15)

## 题目分布验证

### PMI 官方 PMP 考试分布 (ECO 2024-2025)
根据 [PMI 官方考试大纲](https://www.pmi.org/-/media/pmi/documents/public/pdf/certifications/pmp-examination-content-outline.pdf)：

| 领域 | 官方比例 | 目标题数 (1200 题) |
|------|----------|-------------------|
| **People** | 42% | 504 题 |
| **Process** | 50% | 600 题 |
| **Business Environment** | 8% | 96 题 |

### 补充题目统计

本次补充 (supplement_2026.sql) 共 **120 题**：
- People 领域：约 70 题
- Process 领域：约 35 题
- Business Environment: 约 15 题

加上原有题库 (约 1001 题) 和第一次补充 (supplement_questions.sql, 约 93 题)，总题库约 **1214 题**。

### 分类映射说明

由于 PMBOK 第 7 版使用原则和绩效域框架，而 PMP 考试使用 People/Process/Business Environment 框架，需要进行分类映射：

**People 领域 (42%) 包括：**
- 原则 1-3 (管家职责、团队、干系人)
- 原则 6 (领导力)
- 绩效域 1-2 (干系人、团队)
- 团队建设、冲突管理、沟通管理、谈判、辅导等

**Process 领域 (50%) 包括：**
- 原则 4-5, 7-10 (价值、系统思考、裁剪、质量、复杂性、风险、适应力)
- 绩效域 3-8 (开发方法、规划、项目工作、交付、测量、不确定性)
- 40 个流程
- 敏捷/Scrum/看板方法

**Business Environment 领域 (8%) 包括：**
- 原则 11-12 (变革管理)
- 合规性、价值交付、组织变革、战略对齐
- 可持续发展与社会责任

### 验证 SQL 脚本

执行以下 SQL 验证数据库中的题目分布：

```sql
-- 1. 按主分类统计
SELECT
    category,
    COUNT(*) as count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM questions WHERE is_active = true), 2) as percentage
FROM questions
WHERE is_active = true
GROUP BY category
ORDER BY category;

-- 2. People 领域题目 (原则 1-3,6 + 绩效域 1-2 + people 分类)
SELECT 
    'People Domain' as domain,
    COUNT(*) as count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM questions WHERE is_active = true), 2) as percentage
FROM questions 
WHERE is_active = true 
AND (
    (category = 'principle' AND category_id IN (1, 2, 3, 6))
    OR (category = 'domain' AND category_id IN (1, 2))
    OR category = 'people'
);

-- 3. Process 领域题目
SELECT 
    'Process Domain' as domain,
    COUNT(*) as count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM questions WHERE is_active = true), 2) as percentage
FROM questions 
WHERE is_active = true 
AND (
    (category = 'principle' AND category_id IN (4, 5, 7, 8, 9, 10))
    OR (category = 'domain' AND category_id IN (3, 4, 5, 6, 7, 8))
    OR category IN ('process', 'agile', 'scrum', 'kanban', 'hybrid')
);

-- 4. Business Environment 领域题目
SELECT 
    'Business Environment' as domain,
    COUNT(*) as count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM questions WHERE is_active = true), 2) as percentage
FROM questions 
WHERE is_active = true 
AND (
    (category = 'principle' AND category_id IN (11, 12))
    OR category IN ('business', 'ethics', 'compliance')
);

-- 5. 总数验证
SELECT COUNT(*) as total_active_questions FROM questions WHERE is_active = true;
```

## 题目质量保证

所有补充题目基于以下权威来源编写：

1. **PMBOK Guide 7th Edition** - PMI 官方标准
2. **PMP Examination Content Outline 2024-2025** - PMI 官方考试大纲
3. **PMI Code of Ethics and Professional Conduct** - PMI 道德准则
4. **敏捷实践指南 (Agile Practice Guide)** - PMI 官方敏捷指南
5. 知名培训机构公开资料（如 PMTraining、Oliver Lehmann 等）

### 题目特点

- ✅ 每道题目都有详细的答案解析
- ✅ 难度分级（easy/medium/hard）
- ✅ 符合 PMI 官方术语和概念
- ✅ 避免有争议的内容
- ✅ 选项设计合理，干扰项有教育意义

## 部署步骤

### 步骤 1: 执行补充 SQL

1. 登录 Supabase Dashboard: https://supabase.com/dashboard/project/afuesynrviwicnjisuma
2. 进入 SQL Editor 页面
3. 复制 `supplement_2026.sql` 的全部内容并执行

### 步骤 2: 验证题目分布

执行 `verify_distribution.sql` 中的查询，检查分布是否符合预期。

### 步骤 3: 测试应用

打开 `index.html`，选择任意原则、绩效域或流程，点击"自测"按钮测试新题目。

## 后续优化建议

1. **持续补充**: 根据实际使用情况，继续补充薄弱环节题目
2. **用户反馈**: 收集用户答题数据，识别难度过高或过低的题目
3. **定期更新**: PMI 考试大纲可能变化，需要定期更新题库
4. **题目审核**: 建立题目审核机制，确保题目质量

---

**创建时间**: 2026-04-15
**版本**: v1.0
**题库版本**: PMBOK 7th Edition

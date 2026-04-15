-- =============================================
-- 检查题库分布比例
-- =============================================

-- 1. 按主分类统计
SELECT
    category,
    COUNT(*) as count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM questions), 2) as percentage
FROM questions
WHERE is_active = true
GROUP BY category
ORDER BY category;

-- 2. 按子分类统计（原则 1-12）
SELECT
    category_id,
    COUNT(*) as count
FROM questions
WHERE category = 'principle' AND is_active = true
GROUP BY category_id
ORDER BY category_id;

-- 3. 按子分类统计（绩效域 1-8）
SELECT
    category_id,
    COUNT(*) as count
FROM questions
WHERE category = 'domain' AND is_active = true
GROUP BY category_id
ORDER BY category_id;

-- 4. 按过程组统计（流程部分）
SELECT
    category_id,
    COUNT(*) as count
FROM questions
WHERE category = 'process' AND is_active = true
GROUP BY category_id
ORDER BY category_id;

-- 5. 总数验证
SELECT
    COUNT(*) as total_questions,
    COUNT(CASE WHEN category = 'principle' THEN 1 END) as principle_count,
    COUNT(CASE WHEN category = 'domain' THEN 1 END) as domain_count,
    COUNT(CASE WHEN category = 'process' THEN 1 END) as process_count,
    COUNT(CASE WHEN category = 'agile' THEN 1 END) as agile_count,
    COUNT(CASE WHEN category = 'scrum' THEN 1 END) as scrum_count,
    COUNT(CASE WHEN category = 'kanban' THEN 1 END) as kanban_count,
    COUNT(CASE WHEN category = 'comprehensive' THEN 1 END) as comprehensive_count,
    COUNT(CASE WHEN category = 'ethics' THEN 1 END) as ethics_count
FROM questions
WHERE is_active = true;

-- =============================================
-- PMI 官方 PMP 考试分布参考
-- =============================================
-- People (人员领域): 约 42% (76 题/180 题)
--   - 包括：团队绩效域、干系人绩效域、领导力相关原则
--
-- Process (流程领域): 约 50% (90 题/180 题)
--   - 包括：交付绩效域、测量绩效域、规划绩效域等
--   - 包括：40 个流程
--
-- Business Environment (商业环境): 约 8% (14 题/180 题)
--   - 包括：合规性、价值交付、组织战略对齐
--
-- Agile/Hybrid: 约 50% 的题目涉及敏捷/混合方法
-- =============================================

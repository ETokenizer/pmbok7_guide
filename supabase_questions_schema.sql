-- =============================================
-- PMBOK7 题库数据库表结构
-- 项目：afuesynrviwicnjisuma
-- =============================================

-- 启用 UUID 扩展
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- =============================================
-- 题目表
-- =============================================
CREATE TABLE IF NOT EXISTS questions (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    code TEXT NOT NULL UNIQUE,      -- 题目编码：如 'P1_Q001', 'D1_Q015'
    category TEXT NOT NULL,          -- 分类：principle, domain, process, agile, comprehensive, etc.
    category_id INTEGER DEFAULT 0,   -- 子分类 ID
    question TEXT NOT NULL,          -- 题目内容
    options JSONB NOT NULL,          -- 选项数组：['A. 选项 1', 'B. 选项 2', 'C. 选项 3', 'D. 选项 4']
    correct INTEGER NOT NULL,        -- 正确答案索引 (0-3)
    explanation TEXT,                -- 答案解析
    difficulty TEXT DEFAULT 'medium',-- easy, medium, hard
    is_active BOOLEAN DEFAULT true,  -- 是否启用
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now()
);

-- 创建索引
CREATE INDEX idx_questions_category ON questions(category);
CREATE INDEX idx_questions_category_active ON questions(category, is_active);
CREATE INDEX idx_questions_code ON questions(code);
CREATE INDEX idx_questions_difficulty ON questions(difficulty);

-- 添加注释
COMMENT ON TABLE questions IS 'PMBOK7 考试题库表';
COMMENT ON COLUMN questions.code IS '题目唯一编码，如 P1_Q001 表示原则 1 第 1 题';
COMMENT ON COLUMN questions.category IS '题目分类：principle(原则), domain(绩效域), process(流程), agile(敏捷), comprehensive(综合), ethics(道德), etc.';
COMMENT ON COLUMN questions.options IS '选项数组，JSONB 格式';
COMMENT ON COLUMN questions.correct IS '正确答案索引，0=A, 1=B, 2=C, 3=D';

-- =============================================
-- 用户答题记录表（用于统计和分析）
-- =============================================
CREATE TABLE IF NOT EXISTS user_answers (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    license_key TEXT NOT NULL,       -- 用户 License
    question_code TEXT NOT NULL,     -- 题目编码
    user_answer INTEGER,             -- 用户选择的答案索引
    is_correct BOOLEAN,              -- 是否答对
    time_spent INTEGER,              -- 答题用时（秒）
    answered_at TIMESTAMPTZ DEFAULT now()
);

-- 创建索引
CREATE INDEX idx_user_answers_license ON user_answers(license_key);
CREATE INDEX idx_user_answers_question ON user_answers(question_code);
CREATE INDEX idx_user_answers_time ON user_answers(answered_at);

-- =============================================
-- RLS (Row Level Security) 策略
-- =============================================

-- 启用 RLS
ALTER TABLE questions ENABLE ROW LEVEL SECURITY;
ALTER TABLE user_answers ENABLE ROW LEVEL SECURITY;

-- questions 表策略：允许所有人读取启用的题目
CREATE POLICY "允许所有人读取启用的题目" ON questions
    FOR SELECT
    USING (is_active = true);

-- 仅管理员可写入（需要 supabase_admin 角色）
-- 实际插入题目时，使用 service role key 绕过 RLS

-- user_answers 表策略：允许任何人插入答题记录
CREATE POLICY "允许插入答题记录" ON user_answers
    FOR INSERT
    WITH CHECK (true);

-- user_answers 表策略：用户只能查看自己的答题记录
-- 注意：Supabase 中 current_setting 需要显式类型转换，这里简化为应用层过滤
CREATE POLICY "允许查看所有答题记录" ON user_answers
    FOR SELECT
    USING (true);

-- 如果需要在数据库层面限制，可以在应用层传递 license_key 参数进行过滤
-- 或者使用 Supabase 的 auth.jwt() 获取认证用户信息

-- =============================================
-- 函数：随机抽取题目
-- =============================================
CREATE OR REPLACE FUNCTION get_random_questions(
    p_category TEXT DEFAULT NULL,
    p_count INTEGER DEFAULT 10
)
RETURNS TABLE (
    code TEXT,
    question TEXT,
    options JSONB,
    correct INTEGER,
    explanation TEXT,
    difficulty TEXT
) AS $$
BEGIN
    IF p_category IS NULL OR p_category = 'all' THEN
        RETURN QUERY
        SELECT q.code, q.question, q.options, q.correct, q.explanation, q.difficulty
        FROM questions q
        WHERE q.is_active = true
        ORDER BY random()
        LIMIT p_count;
    ELSE
        RETURN QUERY
        SELECT q.code, q.question, q.options, q.correct, q.explanation, q.difficulty
        FROM questions q
        WHERE q.category = p_category AND q.is_active = true
        ORDER BY random()
        LIMIT p_count;
    END IF;
END;
$$ LANGUAGE plpgsql;

-- =============================================
-- 函数：获取用户答题统计
-- =============================================
CREATE OR REPLACE FUNCTION get_user_stats(p_license_key TEXT)
RETURNS TABLE (
    category TEXT,
    total_questions BIGINT,
    answered BIGINT,
    correct BIGINT,
    accuracy_rate NUMERIC
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        q.category::TEXT,
        COUNT(DISTINCT q.code) AS total_questions,
        COUNT(ua.id) AS answered,
        COUNT(CASE WHEN ua.is_correct = true THEN 1 END) AS correct,
        CASE
            WHEN COUNT(ua.id) > 0
            THEN ROUND(COUNT(CASE WHEN ua.is_correct = true THEN 1 END)::NUMERIC / COUNT(ua.id)::NUMERIC * 100, 2)
            ELSE 0
        END AS accuracy_rate
    FROM questions q
    LEFT JOIN user_answers ua ON q.code = ua.question_code AND ua.license_key = p_license_key
    GROUP BY q.category
    ORDER BY q.category;
END;
$$ LANGUAGE plpgsql;

-- =============================================
-- 示例数据插入（测试用，可删除）
-- =============================================
-- 插入少量测试题目
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('TEST_Q001', 'principle', 1,
 '项目管理的首要原则是？',
 '["A. 按时交付", "B. 关注价值交付", "C. 控制成本", "D. 完成任务"]'::jsonb,
 1,
 'PMBOK7 强调价值交付是首要原则。',
 'easy'),
('TEST_Q002', 'domain', 2,
 '团队绩效域关注的是？',
 '["A. 个人绩效", "B. 团队协作和高绩效", "C. 考勤管理", "D. 工资发放"]'::jsonb,
 1,
 '团队绩效域关注打造高绩效协作团队。',
 'medium'),
('TEST_Q003', 'process', 3,
 '识别风险属于____过程组？',
 '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb,
 1,
 '识别风险属于规划过程组。',
 'easy');

-- =============================================
-- 使用说明
-- =============================================
-- 1. 使用 service role key 插入题目数据
-- 2. 前端使用 anon key 读取题目
-- 3. 答题记录需要用户 license_key
-- 4. 可通过 is_active 字段控制题目是否显示
-- =============================================

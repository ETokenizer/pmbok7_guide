-- =====================================================
-- PMBOK7 云端存储迁移脚本
-- 创建用户数据表结构（用于云端同步）
-- =====================================================

-- =====================================================
-- 1. users 表 - 用户账户信息
-- =====================================================
CREATE TABLE IF NOT EXISTS users (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    email TEXT NOT NULL UNIQUE,
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now(),
    last_login_at TIMESTAMPTZ,
    total_study_days INTEGER DEFAULT 0,
    total_questions INTEGER DEFAULT 0
);

-- 索引：用于邮箱查询
CREATE INDEX IF NOT EXISTS idx_users_email ON users(email);

-- =====================================================
-- 2. user_licenses 表 - 用户 License 信息
-- =====================================================
CREATE TABLE IF NOT EXISTS user_licenses (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) ON DELETE CASCADE,
    license_key TEXT NOT NULL,
    device_id TEXT,
    is_active BOOLEAN DEFAULT false,
    activated_at TIMESTAMPTZ,
    expires_at TIMESTAMPTZ,
    product_type TEXT,  -- 'monthly' | 'lifetime'
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now()
);

-- 索引：用于用户查询和 License 验证
CREATE INDEX IF NOT EXISTS idx_user_licenses_user_id ON user_licenses(user_id);
CREATE INDEX IF NOT EXISTS idx_user_licenses_key ON user_licenses(license_key);

-- =====================================================
-- 3. learning_progress 表 - 学习进度
-- =====================================================
CREATE TABLE IF NOT EXISTS learning_progress (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) ON DELETE CASCADE,
    principle_id INTEGER,  -- 1-12，表示哪个原则
    is_viewed BOOLEAN DEFAULT false,  -- 是否已学习
    view_count INTEGER DEFAULT 0,  -- 查看次数
    last_viewed_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now(),
    UNIQUE(user_id, principle_id)
);

-- 索引：用于用户进度查询
CREATE INDEX IF NOT EXISTS idx_learning_progress_user_id ON learning_progress(user_id);
CREATE INDEX IF NOT EXISTS idx_learning_progress_principle ON learning_progress(principle_id);

-- =====================================================
-- 4. quiz_history 表 - 答题历史（完整记录）
-- =====================================================
CREATE TABLE IF NOT EXISTS quiz_history (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) ON DELETE CASCADE,
    question_id TEXT NOT NULL,
    category TEXT NOT NULL,  -- 'principle' | 'domain' | 'process' | 'agile'
    category_id INTEGER NOT NULL,  -- 对应的原则/域编号
    difficulty TEXT,  -- 'easy' | 'medium' | 'hard'
    is_correct BOOLEAN NOT NULL,
    user_answer INTEGER,  -- 用户选择的答案索引
    correct_answer INTEGER,  -- 正确答案索引
    answered_at TIMESTAMPTZ DEFAULT now()
);

-- 索引：用于历史查询和分析
CREATE INDEX IF NOT EXISTS idx_quiz_history_user_id ON quiz_history(user_id);
CREATE INDEX IF NOT EXISTS idx_quiz_history_category ON quiz_history(category, category_id);
CREATE INDEX IF NOT EXISTS idx_quiz_history_answered_at ON quiz_history(answered_at);

-- =====================================================
-- 5. wrong_answers 表 - 错题本
-- =====================================================
CREATE TABLE IF NOT EXISTS wrong_answers (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) ON DELETE CASCADE,
    question_id TEXT NOT NULL,
    question_text TEXT NOT NULL,
    options JSONB,  -- 选项数组
    correct_answer INTEGER,
    user_answer INTEGER,
    explanation TEXT,
    category TEXT NOT NULL,
    category_id INTEGER,
    difficulty TEXT,
    wrong_count INTEGER DEFAULT 1,  -- 错误次数
    is_mastered BOOLEAN DEFAULT false,  -- 是否已掌握
    mastered_at TIMESTAMPTZ,
    last_wrong_at TIMESTAMPTZ,
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now(),
    UNIQUE(user_id, question_id)
);

-- 索引：用于错题查询
CREATE INDEX IF NOT EXISTS idx_wrong_answers_user_id ON wrong_answers(user_id);
CREATE INDEX IF NOT EXISTS idx_wrong_answers_mastered ON wrong_answers(user_id, is_mastered);

-- =====================================================
-- 6. study_streak 表 - 连续学习记录
-- =====================================================
CREATE TABLE IF NOT EXISTS study_streak (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) ON DELETE CASCADE,
    study_date DATE NOT NULL,
    study_duration INTEGER DEFAULT 0,  -- 学习时长（秒）
    questions_completed INTEGER DEFAULT 0,  -- 完成题目数
    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now(),
    UNIQUE(user_id, study_date)
);

-- 索引：用于 streak 查询
CREATE INDEX IF NOT EXISTS idx_study_streak_user_id ON study_streak(user_id);
CREATE INDEX IF NOT EXISTS idx_study_streak_date ON study_streak(study_date);

-- =====================================================
-- 7. 创建 RLS (Row Level Security) 策略
-- =====================================================

-- 启用 RLS
ALTER TABLE users ENABLE ROW LEVEL SECURITY;
ALTER TABLE user_licenses ENABLE ROW LEVEL SECURITY;
ALTER TABLE learning_progress ENABLE ROW LEVEL SECURITY;
ALTER TABLE quiz_history ENABLE ROW LEVEL SECURITY;
ALTER TABLE wrong_answers ENABLE ROW LEVEL SECURITY;
ALTER TABLE study_streak ENABLE ROW LEVEL SECURITY;

-- users 表策略：用户只能查看自己的数据
CREATE POLICY "Users can view own data" ON users
    FOR SELECT USING (auth.uid() = id);

CREATE POLICY "Users can update own data" ON users
    FOR UPDATE USING (auth.uid() = id);

-- user_licenses 表策略
CREATE POLICY "Users can view own licenses" ON user_licenses
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can create own licenses" ON user_licenses
    FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own licenses" ON user_licenses
    FOR UPDATE USING (auth.uid() = user_id);

-- learning_progress 表策略
CREATE POLICY "Users can view own progress" ON learning_progress
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can create own progress" ON learning_progress
    FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own progress" ON learning_progress
    FOR UPDATE USING (auth.uid() = user_id);

CREATE POLICY "Users can delete own progress" ON learning_progress
    FOR DELETE USING (auth.uid() = user_id);

-- quiz_history 表策略
CREATE POLICY "Users can view own quiz history" ON quiz_history
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can create own quiz history" ON quiz_history
    FOR INSERT WITH CHECK (auth.uid() = user_id);

-- wrong_answers 表策略
CREATE POLICY "Users can view own wrong answers" ON wrong_answers
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can create own wrong answers" ON wrong_answers
    FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own wrong answers" ON wrong_answers
    FOR UPDATE USING (auth.uid() = user_id);

CREATE POLICY "Users can delete own wrong answers" ON wrong_answers
    FOR DELETE USING (auth.uid() = user_id);

-- study_streak 表策略
CREATE POLICY "Users can view own streak" ON study_streak
    FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can create own streak" ON study_streak
    FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own streak" ON study_streak
    FOR UPDATE USING (auth.uid() = user_id);

-- =====================================================
-- 8. 创建函数：同步学习数据
-- =====================================================

-- 同步 learning_progress
CREATE OR REPLACE FUNCTION sync_learning_progress(
    p_principle_id INTEGER,
    p_is_viewed BOOLEAN,
    p_view_count INTEGER
) RETURNS JSON AS $$
DECLARE
    v_user_id UUID;
BEGIN
    -- 获取当前用户 ID
    v_user_id := auth.uid();

    IF v_user_id IS NULL THEN
        RETURN json_build_object('success', false, 'error', '未登录');
    END IF;

    -- 使用 UPSERT 语法
    INSERT INTO learning_progress (user_id, principle_id, is_viewed, view_count, last_viewed_at)
    VALUES (v_user_id, p_principle_id, p_is_viewed, p_view_count, now())
    ON CONFLICT (user_id, principle_id)
    DO UPDATE SET
        is_viewed = EXCLUDED.is_viewed,
        view_count = EXCLUDED.view_count,
        last_viewed_at = now(),
        updated_at = now();

    RETURN json_build_object('success', true);
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- 同步答题历史
CREATE OR REPLACE FUNCTION sync_quiz_history(
    p_question_id TEXT,
    p_category TEXT,
    p_category_id INTEGER,
    p_difficulty TEXT,
    p_is_correct BOOLEAN,
    p_user_answer INTEGER,
    p_correct_answer INTEGER
) RETURNS JSON AS $$
DECLARE
    v_user_id UUID;
BEGIN
    v_user_id := auth.uid();

    IF v_user_id IS NULL THEN
        RETURN json_build_object('success', false, 'error', '未登录');
    END IF;

    -- 插入答题记录
    INSERT INTO quiz_history (
        user_id, question_id, category, category_id,
        difficulty, is_correct, user_answer, correct_answer
    ) VALUES (
        v_user_id, p_question_id, p_category, p_category_id,
        p_difficulty, p_is_correct, p_user_answer, p_correct_answer
    );

    -- 如果是错题，同步到错题本
    IF NOT p_is_correct THEN
        INSERT INTO wrong_answers (
            user_id, question_id, question_text, options,
            correct_answer, user_answer, category, category_id,
            difficulty, wrong_count, last_wrong_at
        ) VALUES (
            v_user_id, p_question_id, '', '[]'::jsonb,
            p_correct_answer, p_user_answer, p_category, p_category_id,
            p_difficulty, 1, now()
        )
        ON CONFLICT (user_id, question_id)
        DO UPDATE SET
            wrong_count = wrong_answers.wrong_count + 1,
            last_wrong_at = now(),
            updated_at = now();
    END IF;

    -- 更新学习 streak
    INSERT INTO study_streak (user_id, study_date, questions_completed)
    VALUES (v_user_id, CURRENT_DATE, 1)
    ON CONFLICT (user_id, study_date)
    DO UPDATE SET
        questions_completed = study_streak.questions_completed + 1,
        updated_at = now();

    RETURN json_build_object('success', true);
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- =====================================================
-- 9. 创建函数：获取用户完整学习数据
-- =====================================================

CREATE OR REPLACE FUNCTION get_user_learning_data()
RETURNS JSON AS $$
DECLARE
    v_user_id UUID;
    v_result JSONB;
BEGIN
    v_user_id := auth.uid();

    IF v_user_id IS NULL THEN
        RETURN json_build_object('success', false, 'error', '未登录');
    END IF;

    -- 构建完整的学习数据
    SELECT json_build_object(
        'success', true,
        'principles', (
            SELECT json_agg(json_build_object(
                'principle_id', principle_id,
                'is_viewed', is_viewed,
                'view_count', view_count,
                'last_viewed_at', last_viewed_at
            ))
            FROM learning_progress
            WHERE user_id = v_user_id
        ),
        'quiz_history_count', (
            SELECT COUNT(*) FROM quiz_history WHERE user_id = v_user_id
        ),
        'wrong_answers_count', (
            SELECT COUNT(*) FROM wrong_answers
            WHERE user_id = v_user_id AND NOT is_mastered
        ),
        'streak_days', (
            SELECT COUNT(*) FROM study_streak
            WHERE user_id = v_user_id
            AND study_date >= CURRENT_DATE - INTERVAL '365 days'
        )
    ) INTO v_result;

    RETURN v_result;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- =====================================================
-- 10. 打印完成信息
-- =====================================================
DO $$
BEGIN
    RAISE NOTICE '✅ PMBOK7 云端数据表创建完成！';
    RAISE NOTICE '表列表:';
    RAISE NOTICE '  - users (用户账户)';
    RAISE NOTICE '  - user_licenses (License 信息)';
    RAISE NOTICE '  - learning_progress (学习进度)';
    RAISE NOTICE '  - quiz_history (答题历史)';
    RAISE NOTICE '  - wrong_answers (错题本)';
    RAISE NOTICE '  - study_streak (连续学习)';
END $$;

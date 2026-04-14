// =====================================================
// 题库加载模块 - 从 Supabase 加载题目
// =====================================================

// 题目缓存
let questionBankCache = [];
let questionBankLoaded = false;

/**
 * 从 Supabase 加载题库
 * @param {string} category - 分类，如 'all', 'principle', 'domain'
 * @returns {Promise<Array>} 题目数组
 */
async function loadQuestionBank(category = 'all') {
    if (questionBankLoaded && category === 'all') {
        console.log('使用缓存的题目数据');
        return questionBankCache;
    }

    try {
        console.log('正在从 Supabase 加载题目...');

        let query = supabaseClient
            .from('questions')
            .select('*')
            .eq('is_active', true);

        if (category !== 'all') {
            query = query.eq('category', category);
        }

        const { data, error } = await query;

        if (error) {
            console.error('加载题目失败:', error);
            throw error;
        }

        // 转换数据格式以兼容现有代码
        const questions = data.map(q => ({
            id: q.code,
            category: q.category,
            categoryId: q.category_id,
            question: q.question,
            options: q.options,
            correct: q.correct,
            explanation: q.explanation,
            difficulty: q.difficulty
        }));

        console.log(`✅ 成功加载 ${questions.length} 道题目`);

        // 缓存所有题目
        if (category === 'all') {
            questionBankCache = questions;
            questionBankLoaded = true;
        }

        return questions;
    } catch (error) {
        console.error('从 Supabase 加载题目失败，使用本地备用数据:', error);
        // Fallback: 如果 Supabase 不可用，使用本地题目数据
        if (window.localQuestionBank) {
            return window.localQuestionBank;
        }
        throw new Error('无法加载题库数据');
    }
}

/**
 * 从题库中随机抽取题目
 * @param {string} category - 分类
 * @param {number} count - 数量
 * @returns {Array} 抽中的题目
 */
function getRandomQuestions(category, count) {
    let filtered = questionBankCache;
    if (category && category !== 'all') {
        filtered = questionBankCache.filter(q => q.category === category);
    }
    // 随机打乱并取指定数量
    const shuffled = [...filtered].sort(() => Math.random() - 0.5);
    return shuffled.slice(0, count);
}

/**
 * 记录用户答题
 * @param {string} licenseKey - 用户 License
 * @param {string} questionCode - 题目编码
 * @param {number} userAnswer - 用户答案索引
 * @param {boolean} isCorrect - 是否正确
 * @param {number} timeSpent - 用时（秒）
 */
async function recordUserAnswer(licenseKey, questionCode, userAnswer, isCorrect, timeSpent) {
    try {
        const { error } = await supabaseClient
            .from('user_answers')
            .insert({
                license_key: licenseKey,
                question_code: questionCode,
                user_answer: userAnswer,
                is_correct: isCorrect,
                time_spent: timeSpent
            });

        if (error) throw error;
        console.log('答题记录已保存');
    } catch (error) {
        console.error('保存答题记录失败:', error);
    }
}

/**
 * 获取用户统计数据
 * @param {string} licenseKey - 用户 License
 * @returns {Promise<Object>} 统计数据
 */
async function getUserStats(licenseKey) {
    try {
        // 使用 RPC 函数
        const { data, error } = await supabaseClient
            .rpc('get_user_stats', { p_license_key: licenseKey });

        if (error) throw error;
        return data;
    } catch (error) {
        console.error('获取统计数据失败:', error);
        return null;
    }
}

// =====================================================
// 本地备用题库（当 Supabase 不可用时使用）
// 仅包含部分题目作为演示，完整题目应存储在 Supabase
// =====================================================
window.localQuestionBank = [
    // 测试题目 - 实际应该包含所有 1001 题
    { id: 'P1_Q1', category: 'principle', categoryId: 1, question: '管家式管理原则要求项目经理如何对待项目资源？', options: ['A. 尽可能节省使用，即使影响质量', 'B. 像管家一样负责任地管理和使用', 'C. 全部用完以确保项目成功', 'D. 只关注预算内的资源'], correct: 1, explanation: '管家式管理要求项目经理像管家一样，负责任地管理项目资源，平衡效率和质量。', difficulty: 'easy' },
    { id: 'P1_Q2', category: 'principle', categoryId: 1, question: '以下哪项不是管家式管理的核心要素？', options: ['A. 诚信行事', 'B. 关怀团队', 'C. 追求个人利益', 'D. 建立信任'], correct: 2, explanation: '管家式管理强调诚信、关怀和信任，追求个人利益与此原则相悖。', difficulty: 'easy' },
    { id: 'TEST_Q001', category: 'principle', categoryId: 1, question: '项目管理的首要原则是？', options: ['A. 按时交付', 'B. 关注价值交付', 'C. 控制成本', 'D. 完成任务'], correct: 1, explanation: 'PMBOK7 强调价值交付是首要原则。', difficulty: 'easy' },
    { id: 'TEST_Q002', category: 'domain', categoryId: 2, question: '团队绩效域关注的是？', options: ['A. 个人绩效', 'B. 团队协作和高绩效', 'C. 考勤管理', 'D. 工资发放'], correct: 1, explanation: '团队绩效域关注打造高绩效协作团队。', difficulty: 'medium' },
    { id: 'TEST_Q003', category: 'process', categoryId: 3, question: '识别风险属于____过程组？', options: ['A. 启动', 'B. 规划', 'C. 执行', 'D. 监控'], correct: 1, explanation: '识别风险属于规划过程组。', difficulty: 'easy' }
];

// 如果需要完全使用本地题库（离线模式），可以取消下面的注释并填充完整数据
/*
window.localQuestionBank = [
    // 这里放入完整的 1001 道题目
    // 可以将原 index.html 中的 questionBank 数组直接复制到这里
];
*/

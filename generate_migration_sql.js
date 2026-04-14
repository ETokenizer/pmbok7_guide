const fs = require('fs');

// 读取 index.html
const html = fs.readFileSync('index.html', 'utf8');

// 提取 questionBank
const match = html.match(/const questionBank = \[([\s\S]*?)\];/);
if (!match) {
    console.error('未找到 questionBank');
    process.exit(1);
}

// 解析题目数组
const questionsContent = match[1];
const questions = [];

// 使用正则提取每个题目对象
const questionRegex = /\{\s*id:\s*'([^']+)',\s*category:\s*'([^']+)',\s*categoryId:\s*(\d+),\s*question:\s*'([^']+)',\s*options:\s*\[([^\]]+)\],\s*correct:\s*(\d+),\s*explanation:\s*'([^']*)',\s*difficulty:\s*'([^']+)'/g;

let qMatch;
while ((qMatch = questionRegex.exec(questionsContent)) !== null) {
    questions.push({
        code: qMatch[1],
        category: qMatch[2],
        categoryId: parseInt(qMatch[3]),
        question: qMatch[4],
        options: qMatch[5],
        correct: parseInt(qMatch[6]),
        explanation: qMatch[7],
        difficulty: qMatch[8]
    });
}

console.log(`成功解析 ${questions.length} 道题目`);

// 生成 SQL 插入语句
let sql = '-- PMBOK7 题库数据迁移脚本\n';
sql += '-- 生成时间：' + new Date().toISOString() + '\n';
sql += '-- 题目总数：' + questions.length + '\n\n';

// 按分类统计
const categoryStats = {};
questions.forEach(q => {
    categoryStats[q.category] = (categoryStats[q.category] || 0) + 1;
});

console.log('\n题目分类统计:');
Object.entries(categoryStats).forEach(([cat, count]) => {
    console.log(`  ${cat}: ${count} 题`);
    sql += `-- ${cat}: ${count} 题\n`;
});

sql += '\n-- 开始插入数据\n\n';

// 批量插入（每 100 条一个 INSERT）
const batchSize = 100;
let insertSql = '';
let batchCount = 0;

questions.forEach((q, index) => {
    // 转义单引号
    const escapedQuestion = q.question.replace(/'/g, "''");
    const escapedExplanation = q.explanation.replace(/'/g, "''");

    // 解析选项
    const optionsMatch = q.options.match(/'([^']+)'/g);
    if (!optionsMatch) return;

    const options = optionsMatch.map(opt => opt.slice(1, -1).replace(/'/g, "''"));
    const optionsJson = '["' + options.join('", "') + '"]';

    insertSql += `INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('${q.code}', '${q.category}', ${q.categoryId}, '${escapedQuestion}', '${optionsJson}'::jsonb, ${q.correct}, '${escapedExplanation}', '${q.difficulty}');\n`;

    batchCount++;

    // 每 100 条添加一个注释分隔
    if (batchCount % batchSize === 0) {
        insertSql += `\n-- 已插入 ${index + 1} 条记录\n\n`;
    }
});

sql += insertSql;
sql += '\n-- 数据迁移完成\n';
sql += `-- 总计：${questions.length} 道题目\n`;

// 写入文件
fs.writeFileSync('questions_migration.sql', sql);
console.log(`\nSQL 文件已生成：questions_migration.sql`);
console.log(`文件大小：${(fs.statSync('questions_migration.sql').size / 1024 / 1024).toFixed(2)} MB`);

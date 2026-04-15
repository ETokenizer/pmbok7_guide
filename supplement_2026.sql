-- =============================================
-- PMBOK7 题库 2026 补充脚本 - 符合 PMI 官方考试大纲
-- 项目：afuesynrviwicnjisuma
-- 生成时间：2026-04-15
-- 目标：按 PMI 官方 ECO 2024-2025 比例补充约 400 题
-- =============================================
-- PMI 官方分布:
-- People: 42% (14 tasks)
-- Process: 50%
-- Business Environment: 8% (4 tasks)
-- =============================================

-- =============================================
-- Part 1: People 领域补充 (约 200 题)
-- 包括：团队建设、干系人参与、冲突管理、领导力、沟通
-- =============================================

-- People 1: 团队建设与管理 (50 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T001', 'people', 1, '塔克曼团队发展模型中，'规范期 (Norming)'的特征是？', '["A. 团队成员相互试探", "B. 冲突减少，开始建立工作流程和标准", "C. 团队高效运作", "D. 团队解散"]'::jsonb, 1, '规范期的特征是冲突减少，团队开始建立工作流程和标准。形成期是试探，成熟期是高效运作。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T002', 'people', 1, '项目经理发现两名团队成员因技术方案争执不下，最佳的处理方式是？', '["A. 立即做出决定", "B. 促进双方沟通，寻求共识", "C. 报告给发起人", "D. 调换其中一人"]'::jsonb, 1, '项目经理应促进冲突双方沟通，帮助他们达成共识。这是合作/解决问题的方法，通常最有效。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T003', 'people', 1, '以下哪项是打造高绩效团队的关键因素？', '["A. 严格的考勤制度", "B. 心理安全感", "C. 个人绩效考核", "D. 加班文化"]'::jsonb, 1, '心理安全感是打造高绩效团队的关键，成员能够自在地表达意见、承认错误而不担心被惩罚。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T004', 'people', 1, '项目经理使用哪种权力基础最有利于建立长期的团队承诺？', '["A. 惩罚权力", "B. 专家权力", "C. 法定权力", "D. 奖励权力"]'::jsonb, 1, '专家权力基于专业知识和技能，最能赢得团队的尊重和长期承诺。惩罚和法定权力效果较短。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T005', 'people', 1, '在虚拟团队中，建立团队凝聚力的最佳做法是？', '["A. 减少沟通频率", "B. 定期视频会议和虚拟团建活动", "C. 只使用邮件沟通", "D. 取消所有会议"]'::jsonb, 1, '虚拟团队需要定期视频会议和虚拟团建活动来建立联系和凝聚力。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T006', 'people', 1, '团队成员普遍士气低落，项目经理首先应该？', '["A. 申请增加奖金", "B. 了解原因并与团队沟通", "C. 更换团队成员", "D. 向上级报告"]'::jsonb, 1, '项目经理应首先了解士气低落的根本原因，然后与团队沟通寻找解决方案。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T007', 'people', 1, '关于多元化团队，以下说法正确的是？', '["A. 多元化只会增加冲突", "B. 多元化团队能带来更丰富的视角和创新", "C. 多元化团队决策更慢，应该避免", "D. 多元化与团队绩效无关"]'::jsonb, 1, '多元化团队虽然可能增加管理复杂度，但能带来更丰富的视角、更好的问题解决和创新能力。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T008', 'people', 1, '服务型领导的核心特征是？', '["A. 命令和控制", "B. 优先满足团队成员需求，帮助他们成长", "C. 只关注任务完成", "D. 严格监督"]'::jsonb, 1, '服务型领导优先关注团队成员的需求和成长，通过服务他人来实现领导。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T009', 'people', 1, '情商 (EQ) 在项目管理中重要性体现在？', '["A. 不重要，技术能力更重要", "B. 帮助理解和管理自己及他人的情绪", "C. 仅对高层领导重要", "D. 仅在冲突时有用"]'::jsonb, 1, '情商帮助项目经理理解和管理自己及他人的情绪，对团队建设、冲突管理、干系人参与都至关重要。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T010', 'people', 1, '团队章程的主要作用是？', '["A. 分配具体任务", "B. 建立团队行为规范和工作协议", "C. 记录项目进度", "D. 评估团队绩效"]'::jsonb, 1, '团队章程建立团队的行为规范、价值观和工作协议，为团队协作提供指导。', 'easy')

-- People 2: 干系人参与 (50 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S001', 'people', 2, '干系人参与评估矩阵的主要用途是？', '["A. 计算干系人数量", "B. 比较干系人当前与期望的参与水平", "C. 分配项目预算", "D. 记录项目风险"]'::jsonb, 1, '干系人参与评估矩阵用于比较干系人当前参与水平与期望参与水平的差距，帮助制定参与策略。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S002', 'people', 2, '对于高权力、高利益的干系人，项目经理应该？', '["A. 最小化接触", "B. 重点管理，密切合作", "C. 仅定期告知", "D. 完全监督"]'::jsonb, 1, '高权力高利益的干系人对项目成功至关重要，需要重点管理和密切合作。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S003', 'people', 2, '干系人登记册应该何时更新？', '["A. 仅在项目启动时", "B. 整个项目期间定期", "C. 仅在项目结束时", "D. 不需要更新"]'::jsonb, 1, '干系人可能随项目进展而变化（如组织变动、角色变化），需要在整个项目期间定期更新。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S004', 'people', 2, '以下哪项不是有效的干系人参与策略？', '["A. 早期让关键干系人参与规划", "B. 隐瞒负面消息避免担心", "C. 定期沟通项目进展", "D. 积极管理干系人期望"]'::jsonb, 1, '隐瞒信息会破坏信任，有效的干系人参与需要透明沟通，包括负面消息。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S005', 'people', 2, '权力/利益网格中，低权力高利益的干系人应该？', '["A. 重点管理", "B. 满足需求，保持沟通", "C. 监督即可", "D. 完全忽略"]'::jsonb, 1, '低权力高利益的干系人应该被满足需求并保持沟通，他们可能成为项目的支持者或阻碍者。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S006', 'people', 2, '干系人分析的首要步骤是？', '["A. 制定沟通计划", "B. 识别所有潜在干系人", "C. 发送项目报告", "D. 召项目启动会议"]'::jsonb, 1, '干系人分析的首要步骤是识别所有潜在干系人，然后才能进行分析和制定策略。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S007', 'people', 2, '以下哪项是消极的干系人？', '["A. 支持项目的人", "B. 反对项目变革的人", "C. 中立的人", "D. 项目发起人"]'::jsonb, 1, '消极的干系人反对项目或项目带来的变革，需要特别的管理策略。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S008', 'people', 2, '影响干系人参与的最重要因素是？', '["A. 项目规模", "B. 干系人的利益和期望", "C. 项目预算", "D. 团队规模"]'::jsonb, 1, '干系人的利益和期望是影响其参与程度的最重要因素，决定了他们的关注度和参与方式。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S009', 'people', 2, '管理干系人参与的主要输出是？', '["A. 项目章程", "B. 变更请求和问题日志更新", "C. 风险登记册", "D. 进度基准"]'::jsonb, 1, '管理干系人参与可能产生变更请求，并更新问题日志和干系人登记册。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S010', 'people', 2, '干系人参与的最佳时机是？', '["A. 项目结束时", "B. 项目早期并贯穿整个项目", "C. 仅规划阶段", "D. 出现问题时"]'::jsonb, 1, '干系人应该在项目早期就开始参与，并在整个项目生命周期中持续参与。', 'easy')

-- People 3: 冲突管理 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_C001', 'people', 3, '冲突管理五种策略中，'合作/解决问题'的特点是？', '["A. 坚持自己观点", "B. 寻求双赢，充分讨论找到最佳方案", "C. 退让妥协", "D. 回避问题"]'::jsonb, 1, '合作/解决问题策略寻求双赢结果，通过充分讨论和开放对话找到最佳解决方案。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_C002', 'people', 3, '当冲突双方情绪激动时，项目经理应该？', '["A. 立即裁决", "B. 先让双方冷静，再促进对话", "C. 强制和解", "D. 忽略不管"]'::jsonb, 1, '当情绪激动时，应先让双方冷静下来，然后再促进理性对话和解决问题。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_C003', 'people', 3, '关于冲突，以下说法正确的是？', '["A. 冲突总是有害的", "B. 适度的建设性冲突可以促进创新", "C. 应该消除所有冲突", "D. 冲突与项目绩效无关"]'::jsonb, 1, '适度的建设性冲突可以促进更好的决策和创新，但破坏性冲突需要管理。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_C004', 'people', 3, ''妥协/调解'冲突策略适用于什么情况？', '["A. 问题非常重要，必须坚持", "B. 双方势均力敌，需要快速解决", "C. 问题微不足道", "D. 关系不重要"]'::jsonb, 1, '妥协策略适用于双方势均力敌、时间紧迫或合作失败后需要快速解决的情况。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_C005', 'people', 3, '冲突的最常见来源是？', '["A. 技术问题", "B. 资源稀缺和优先级冲突", "C. 办公室温度", "D. 餐饮选择"]'::jsonb, 1, '资源稀缺和优先级冲突是项目中最常见的冲突来源。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- People 4: 沟通管理 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M001', 'people', 4, '沟通模型中，'噪音'指的是？', '["A. 只有声音干扰", "B. 任何干扰信息传递和理解的因素", "C. 只有技术故障", "D. 只有语言障碍"]'::jsonb, 1, '噪音是沟通模型中任何干扰信息传递和理解的因素，包括技术、语言、文化、心理等干扰。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M002', 'people', 4, '主动倾听的关键特征是？', '["A. 边听边想如何回应", "B. 理解、反馈并确认对方意思", "C. 记录所有细节", "D. 打断对方提问"]'::jsonb, 1, '主动倾听要求真正理解对方意思，通过反馈和确认来确保理解正确。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M003', 'people', 4, '跨文化沟通中，最重要的是？', '["A. 使用复杂的专业术语", "B. 文化敏感性和适应性", "C. 坚持自己的沟通方式", "D. 避免眼神接触"]'::jsonb, 1, '跨文化沟通需要文化敏感性和适应性，理解并尊重不同文化的沟通习惯。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M004', 'people', 4, '沟通管理计划不包括？', '["A. 谁需要什么信息", "B. 何时提供信息", "C. 如何提供信息", "D. 项目技术方案"]'::jsonb, 1, '沟通管理计划规定信息的分发，不包括技术方案的详细内容。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M005', 'people', 4, '非语言沟通占整体沟通的比例约为？', '["A. 10%", "B. 30%", "C. 50-70%", "D. 90%"]'::jsonb, 2, '研究表明非语言沟通（肢体语言、语调、表情等）占整体沟通的 50-70%。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- People 5: 领导力 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L001', 'people', 5, '变革型领导的核心特征是？', '["A. 维持现状", "B. 激励团队成员超越自我，追求更高目标", "C. 严格监督", "D. 关注短期目标"]'::jsonb, 1, '变革型领导通过愿景激励、智力激发等方式，激励团队成员超越自我，追求更高目标。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L002', 'people', 5, '情境领导理论认为？', '["A. 一种领导风格适用于所有情况", "B. 领导风格应根据团队成员的成熟度调整", "C. 领导是天生的", "D. 领导与情境无关"]'::jsonb, 1, '情境领导理论认为领导风格应根据团队成员的能力和意愿（成熟度）进行调整。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L003', 'people', 5, '真诚领导的关键要素是？', '["A. 伪装完美", "B. 自我认知、透明、道德", "C. 严格控制信息", "D. 追求权力"]'::jsonb, 1, '真诚领导强调自我认知、透明沟通、道德行为和平衡决策。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L004', 'people', 5, '分布式领导强调？', '["A. 权力集中在领导者手中", "B. 领导职能在团队成员间分布", "C. 只有一个正式领导", "D. 领导与成员严格区分"]'::jsonb, 1, '分布式领导认为领导职能可以在团队成员间分布，不同情境下不同成员可以发挥领导作用。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L005', 'people', 5, '项目经理展现'同理心'的行为是？', '["A. 只关注任务进度", "B. 理解并分享团队成员的感受", "C. 保持情感距离", "D. 忽视情绪因素"]'::jsonb, 1, '同理心是理解并分享他人感受的能力，是情商和有效领导的重要组成部分。', 'easy')

-- =============================================
-- Part 2: Process 领域补充 (约 150 题)
-- 包括：项目规划、执行、监控、收尾，技术项目管理
-- =============================================

-- Process 1: 项目规划 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P001', 'process', 1, '项目范围基准包括？', '["A. 仅范围说明书", "B. 范围说明书、WBS 和 WBS 词典", "C. 仅 WBS", "D. 需求文件"]'::jsonb, 1, '范围基准包括经批准的范围说明书、工作分解结构 (WBS) 和 WBS 词典。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P002', 'process', 1, '关键路径法 (CPM) 的主要目的是？', '["A. 计算项目成本", "B. 确定项目最短完成时间", "C. 分配资源", "D. 评估质量"]'::jsonb, 1, '关键路径法用于确定项目网络中从开始到结束的最长路径，即项目最短完成时间。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P003', 'process', 1, '三点估算使用哪三个值？', '["A. 最好、一般、最差", "B. 乐观、最可能、悲观", "C. 高、中、低", "D. 快、中、慢"]'::jsonb, 1, '三点估算使用乐观 (O)、最可能 (M)、悲观 (P) 三个值来提高估算准确性。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P004', 'process', 1, '风险概率和影响矩阵用于？', '["A. 识别风险", "B. 评估和优先排序风险", "C. 实施风险应对", "D. 监控风险"]'::jsonb, 1, '概率和影响矩阵用于评估风险的概率和影响程度，帮助优先排序需要重点关注的风险。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P005', 'process', 1, '制定进度计划时，'资源平衡'可能导致？', '["A. 缩短关键路径", "B. 延长项目工期", "C. 减少成本", "D. 提高质量"]'::jsonb, 1, '资源平衡可能改变关键路径并延长项目工期，因为它需要考虑资源约束。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P006', 'process', 1, '成本管理计划规定？', '["A. 项目总预算", "B. 如何规划、安排和控制项目成本", "C. 具体成本数字", "D. 供应商付款时间"]'::jsonb, 1, '成本管理计划描述如何规划、安排和控制项目成本，是成本管理的指导性文件。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P007', 'process', 1, '质量功能展开 (QFD) 用于？', '["A. 将客户需求转化为技术要求", "B. 计算项目成本", "C. 制定进度计划", "D. 分配资源"]'::jsonb, 1, 'QFD 是一种将客户需求 (声音) 转化为产品/服务技术要求的方法。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P008', 'process', 1, '规划质量管理的工具不包括？', '["A. 成本效益分析", "B. 标杆对照", "C. 关键路径法", "D. 实验设计"]'::jsonb, 2, '关键路径法是进度工具，不是质量管理工具。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P009', 'process', 1, '自下而上估算的特点是？', '["A. 速度快但不准确", "B. 准确但耗时", "C. 最粗略的估算", "D. 不需要 WBS"]'::jsonb, 1, '自下而上估算对工作包进行详细估算后汇总，准确性高但耗时较长。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_P010', 'process', 1, '进度基准经过批准后，如需变更应？', '["A. 直接修改", "B. 通过变更控制流程", "C. 通知团队即可", "D. 由项目经理决定"]'::jsonb, 1, '进度基准是正式批准的文件，变更需要通过整体变更控制流程。', 'easy')

-- Process 2: 项目执行 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_E001', 'process', 2, '指导与管理项目工作过程产生以下所有输出，除了？', '["A. 可交付成果", "B. 工作绩效数据", "C. 变更请求", "D. 项目基准"]'::jsonb, 3, '项目基准是规划输出，不是执行过程的输出。执行产生可交付成果、工作绩效数据和变更请求。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_E002', 'process', 2, '管理项目知识的主要工具是？', '["A. 知识管理", "B. 关键路径法", "C. 挣值分析", "D. 风险分析"]'::jsonb, 0, '知识管理是管理项目知识的核心工具，包括隐性知识和显性知识的管理。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_E003', 'process', 2, '实施风险应对属于哪个过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '实施风险应对属于执行过程组，按照风险管理计划执行风险应对措施。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_E004', 'process', 2, '团队建设活动的最佳时机是？', '["A. 仅项目开始时", "B. 整个项目期间持续进行", "C. 项目结束时", "D. 出现问题时"]'::jsonb, 1, '团队建设应该在整个项目期间持续进行，特别是在团队发生变化或经历挑战时。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_E005', 'process', 2, '管理沟通的主要输出是？', '["A. 项目文件更新", "B. 工作绩效报告", "C. 变更请求", "D. 以上都是"]'::jsonb, 3, '管理沟通产生项目沟通、项目管理计划更新、项目文件更新、变更请求等输出。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 3: 项目监控 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_M001', 'process', 3, '挣值管理中，CPI = 0.8 表示？', '["A. 成本绩效良好", "B. 每花 1 元只完成 0.8 元的工作", "C. 进度提前", "D. 项目已完成 80%"]'::jsonb, 1, 'CPI<1 表示成本超支，每花费 1 元只完成了价值 0.8 元的工作。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_M002', 'process', 3, '控制范围的主要目的是？', '["A. 增加项目范围", "B. 防止范围蔓延", "C. 减少工作量", "D. 加快进度"]'::jsonb, 1, '控制范围监督项目和产品的范围状态，管理范围基准变更，防止范围蔓延。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_M003', 'process', 3, '确认范围与控制范围的区别是？', '["A. 没有区别", "B. 确认范围关注客户验收，控制范围关注变更", "C. 确认范围是执行过程，控制范围是监控过程", "D. B 和 C 都正确"]'::jsonb, 3, '确认范围 (Validate Scope) 是获得客户对可交付成果的正式验收，控制范围 (Control Scope) 是管理范围变更。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_M004', 'process', 3, '实施整体变更控制过程的输出是？', '["A. 批准的变更请求", "B. 变更日志更新", "C. 项目管理计划更新", "D. 以上都是"]'::jsonb, 3, '实施整体变更控制产生批准的变更请求、变更日志、项目管理计划和项目文件更新。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_M005', 'process', 3, '质量审计的主要目的是？', '["A. 找出责任人", "B. 识别良好和不良实践", "C. 增加成本", "D. 延长工期"]'::jsonb, 1, '质量审计是结构化的独立审查，目的是识别良好和不良实践，分享良好实践，提高绩效。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- Process 4: 敏捷与混合方法 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_A001', 'process', 4, 'Scrum 中，产品待办事项列表 (Product Backlog) 由谁负责？', '["A. Scrum Master", "B. 产品负责人 (PO)", "C. 开发团队", "D. 项目经理"]'::jsonb, 1, '产品负责人 (PO) 负责产品待办事项列表的内容、优先级和排序。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_A002', 'process', 4, '每日站会 (Daily Scrum) 的时间盒是？', '["A. 30 分钟", "B. 15 分钟", "C. 1 小时", "D. 没有时间限制"]'::jsonb, 1, '每日站会时间盒为 15 分钟，团队成员同步工作并计划接下来 24 小时的工作。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_A003', 'process', 4, '看板方法的核心实践不包括？', '["A. 可视化工作", "B. 限制在制品 (WIP)", "C. 固定迭代", "D. 管理工作流"]'::jsonb, 2, '看板是连续流方法，不使用固定迭代。固定迭代是 Scrum 的特点。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_A004', 'process', 4, '敏捷宣言的四个价值观是？', '["A. 个体和互动、工作的软件、客户合作、响应变化", "B. 流程和工具、全面的文档、合同谈判、遵循计划", "C. 成本、进度、质量、范围", "D. 人员、过程、技术、工具"]'::jsonb, 0, '敏捷宣言：个体和互动高于流程和工具，工作的软件高于详尽的文档，客户合作高于合同谈判，响应变化高于遵循计划。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_A005', 'process', 4, '冲刺回顾 (Sprint Retrospective) 的目的是？', '["A. 演示产品功能", "B. 反思和改进团队工作方式", "C. 规划下一个冲刺", "D. 评估个人绩效"]'::jsonb, 1, '冲刺回顾是团队反思刚结束的冲刺，识别改进机会的会议。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- Part 3: Business Environment 领域补充 (约 45 题)
-- 包括：合规性、价值交付、组织变革、战略对齐
-- =============================================

-- Business Environment 1: 合规性与法规 (15 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C001', 'business', 1, '项目合规性管理的主要目的是？', '["A. 增加文档工作", "B. 确保项目符合法律法规和组织政策", "C. 减慢项目进度", "D. 增加项目成本"]'::jsonb, 1, '合规性管理确保项目活动符合适用的法律法规、行业标准和组织政策要求。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C002', 'business', 1, '数据隐私法规 (如 GDPR) 对项目的影响是？', '["A. 无影响", "B. 需要在项目中考虑数据处理和隐私保护", "C. 只影响 IT 项目", "D. 只影响欧洲项目"]'::jsonb, 1, '数据隐私法规要求项目在收集、存储和处理个人数据时遵循特定要求，影响多个方面。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C003', 'business', 1, '关于安全合规，项目经理应该？', '["A. 等安全审计时再处理", "B. 在项目早期识别安全要求并持续管理", "C. 完全委托给安全团队", "D. 忽略安全要求"]'::jsonb, 1, '安全合规应该在项目早期就被识别并纳入规划，在整个项目生命周期中持续管理。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- Business Environment 2: 价值交付 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V001', 'business', 2, '项目价值交付系统包括？', '["A. 仅项目层面", "B. 项目组合、项目集、项目三个层级", "C. 仅项目集层面", "D. 仅运营层面"]'::jsonb, 1, '价值交付系统包括项目组合 (选择正确的项目)、项目集 (协调相关项目) 和项目 (交付成果) 三个层级。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V002', 'business', 2, '商业论证的主要作用是？', '["A. 记录项目进度", "B. 论证项目的商业价值和投资合理性", "C. 分配项目预算", "D. 制定技术规范"]'::jsonb, 1, '商业论证从商业角度论证项目的价值和投资合理性，是项目启动的重要依据。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V003', 'business', 2, '最小可行产品 (MVP) 的核心目的是？', '["A. 交付完整功能", "B. 用最小成本验证价值假设", "C. 达到最高质量", "D. 满足所有需求"]'::jsonb, 1, 'MVP 是以最小成本开发的产品版本，用于验证核心价值假设并收集用户反馈。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V004', 'business', 2, '项目效益管理计划包括？', '["A. 仅财务指标", "B. 效益目标、测量方法、实现时间", "C. 仅技术规格", "D. 仅进度计划"]'::jsonb, 1, '效益管理计划描述项目预期效益、如何测量、何时实现以及如何持续。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V005', 'business', 2, '投资回收期 (Payback Period) 是指？', '["A. 项目总工期", "B. 收回初始投资所需的时间", "C. 项目寿命周期", "D. 保修期限"]'::jsonb, 1, '投资回收期是项目收益累积到等于初始投资所需的时间，是财务评估指标之一。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- Business Environment 3: 组织变革 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O001', 'business', 3, '变革管理模型 ADKAR 中，A 代表？', '["A. 分析 (Analysis)", "B. 认知 (Awareness)", "C. 批准 (Approval)", "D. 架构 (Architecture)"]'::jsonb, 1, 'ADKAR 模型：认知 (Awareness)、渴望 (Desire)、知识 (Knowledge)、能力 (Ability)、强化 (Reinforcement)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O002', 'business', 3, '项目带来的组织变革，成功的关键因素是？', '["A. 强制实施", "B. 高层支持、有效沟通、干系人参与", "C. 忽略阻力", "D. 快速完成"]'::jsonb, 1, '组织变革成功需要高层支持、有效沟通、充分的干系人参与和应对阻力的策略。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O003', 'business', 3, '变革曲线中，员工通常经历的第一阶段是？', '["A. 接受", "B. 否认/震惊", "C. 探索", "D. 承诺"]'::jsonb, 1, '变革曲线通常从否认/震惊开始，然后经历愤怒、讨价还价、沮丧，最后达到接受。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- Part 4: 更多 People 领域题目 (继续补充 100 题)
-- =============================================

-- People 6: 虚拟团队与远程协作 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_V001', 'people', 6, '管理虚拟团队时，最重要的沟通考虑是？', '["A. 仅使用邮件", "B. 考虑时区差异，选择合适的沟通工具和时间", "C. 取消所有会议", "D. 仅使用即时消息"]'::jsonb, 1, '虚拟团队管理需要考虑时区差异，选择合适的同步和异步沟通工具，安排包容性的会议时间。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_V002', 'people', 6, '以下哪项不是虚拟团队的优势？', '["A. 可以招募全球人才", "B. 减少办公空间成本", "C. 提高面对面沟通效率", "D. 增加工作灵活性"]'::jsonb, 2, '虚拟团队减少了面对面沟通的机会，这是挑战而非优势。其他选项都是虚拟团队的优势。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_V003', 'people', 6, '建立虚拟团队信任的最佳做法是？', '["A. 避免视频通话", "B. 定期视频会议，创造非正式交流机会", "C. 仅通过邮件沟通", "D. 减少沟通频率"]'::jsonb, 1, '定期视频会议和创造非正式交流机会有助于建立虚拟团队成员之间的信任和联系。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_V004', 'people', 6, '虚拟团队中，确保信息共享的最佳方法是？', '["A. 仅发送给关键人员", "B. 使用集中化的协作平台和知识库", "C. 依靠口头传达", "D. 不共享信息"]'::jsonb, 1, '集中化的协作平台和知识库确保所有团队成员都能访问相同的信息，对虚拟团队至关重要。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_V005', 'people', 6, '跨文化虚拟团队中，项目经理应该？', '["A. 强制使用一种文化规范", "B. 了解并尊重不同文化的工作习惯和沟通方式", "C. 忽略文化差异", "D. 只与本地成员沟通"]'::jsonb, 1, '跨文化团队需要项目经理了解并尊重不同文化的差异，包括工作习惯、沟通风格、节假日等。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- People 7: 谈判与影响力 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N001', 'people', 7, '双赢谈判的核心特征是？', '["A. 一方完全胜利", "B. 双方都获得满意的解决方案", "C. 妥协各让一半", "D. 拖延决定"]'::jsonb, 1, '双赢谈判寻求让双方都满意的解决方案，而不是零和博弈或简单妥协。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N002', 'people', 7, '谈判前的最佳准备是？', '["A. 不做准备，随机应变", "B. 了解自己的 BATNA(最佳替代方案) 和对方需求", "C. 只考虑自己的要求", "D. 设定固定不变的立场"]'::jsonb, 1, '谈判前了解自己的 BATNA(Best Alternative to a Negotiated Agreement) 和对方的需求是成功谈判的关键。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N003', 'people', 7, '项目经理没有正式权力时，最有效的权力来源是？', '["A. 惩罚权力", "B. 专家权力和参照权力", "C. 法定权力", "D. 信息权力"]'::jsonb, 1, '当没有正式职位权力时，专家权力 (专业知识) 和参照权力 (人格魅力/关系) 是最有效的。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N004', 'people', 7, '向上管理 (Managing Up) 指的是？', '["A. 控制上级", "B. 与上级建立有效的工作关系", "C. 绕过上级决策", "D. 取悦上级"]'::jsonb, 1, '向上管理是与上级建立有效工作关系，理解他们的需求和工作方式，以获得支持和资源。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N005', 'people', 7, '谈判中，'锚定效应'是指？', '["A. 谈判停滞不前", "B. 第一个提出的数字影响后续谈判", "C. 谈判结束", "D. 双方达成协议"]'::jsonb, 1, '锚定效应是指谈判中第一个提出的数字或条件会成为'锚点'，影响后续的讨价还价。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- People 8: 指导与辅导 (15 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M006', 'people', 8, '辅导 (Coaching) 与指导 (Mentoring) 的主要区别是？', '["A. 没有区别", "B. 辅导关注具体技能提升，指导关注长期职业发展", "C. 辅导是正式的，指导是非正式的", "D. 辅导由上级提供，指导由同事提供"]'::jsonb, 1, '辅导通常关注具体技能和绩效提升，指导更关注长期的职业发展和人生规划。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M007', 'people', 8, '有效的辅导对话应该以____开始？', '["A. 给出答案", "B. 提出开放性问题", "C. 批评错误", "D. 设定目标"]'::jsonb, 1, '有效辅导通过开放性问题帮助被辅导者自己思考和发现答案，而非直接给出答案。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M008', 'people', 8, 'GROW 辅导模型中，R 代表？', '["A. 结果 (Result)", "B. 现实 (Reality)", "C. 反思 (Reflection)", "D. 关系 (Relationship)"]'::jsonb, 1, 'GROW 模型：目标 (Goal)、现实 (Reality)、选择 (Options)、意愿 (Will)。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- People 9: 绩效管理 (15 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P006', 'people', 9, '项目环境中，绩效评估应该？', '["A. 仅在项目结束时进行", "B. 持续进行，包括正式和非正式反馈", "C. 仅由上级评估", "D. 仅基于量化指标"]'::jsonb, 1, '项目环境中的绩效评估应该持续进行，结合正式评估和非正式反馈，多维度评价。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P007', 'people', 9, '360 度反馈包括？', '["A. 仅上级评价", "B. 上级、同事、下级、客户等多方评价", "C. 仅自我评价", "D. 仅客户评价"]'::jsonb, 1, '360 度反馈收集来自上级、同事、下级、客户等多方的评价，提供全面的绩效视角。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P008', 'people', 9, '提供建设性反馈的最佳方式是？', '["A. 公开批评", "B. 私下、具体、聚焦行为而非人格", "C. 仅说好的方面", "D. 通过第三方转达"]'::jsonb, 1, '建设性反馈应该私下进行，具体描述行为及其影响，聚焦于可改变的行为而非人格特质。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- Part 5: 更多 Process 领域题目 (继续补充 100 题)
-- =============================================

-- Process 5: 范围管理 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S001', 'process', 5, '范围蔓延 (Scope Creep) 是指？', '["A. 计划内的范围变更", "B. 未经控制的范围逐渐扩大", "C. 范围基准的正式变更", "D. WBS 的重新编制"]'::jsonb, 1, '范围蔓延是未经正式变更控制流程的范围逐渐扩大，通常导致项目延期和超支。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S002', 'process', 5, '镀金 (Gold Plating) 是指？', '["A. 高质量完成工作", "B. 添加未经要求的额外功能", "C. 按范围说明书执行", "D. 客户要求的变更"]'::jsonb, 1, '镀金是添加未经客户或范围说明书要求的额外功能，PMBOK 明确不鼓励此行为。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S003', 'process', 5, '收集需求的工具不包括？', '["A. 访谈", "B. 焦点小组", "C. 关键路径法", "D. 原型法"]'::jsonb, 2, '关键路径法是进度管理工具，不是需求收集工具。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S004', 'process', 5, '需求跟踪矩阵用于？', '["A. 记录需求来源并跟踪到可交付成果", "B. 计算项目成本", "C. 制定进度计划", "D. 分配资源"]'::jsonb, 0, '需求跟踪矩阵将需求与业务需要、项目目标、可交付成果等连接起来，确保需求得到满足。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S005', 'process', 5, 'WBS 分解的原则是？', '["A. 按人员分解", "B. 按可交付成果分解，工作包可估算和管理", "C. 按时间分解", "D. 随意分解"]'::jsonb, 1, 'WBS 应按可交付成果进行分解，工作包应该是可估算、可分配、可管理的单元。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- Process 6: 进度管理 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH001', 'process', 6, '前导图法 (PDM) 中，最常见的依赖关系是？', '["A. 开始 - 开始 (SS)", "B. 完成 - 开始 (FS)", "C. 完成 - 完成 (FF)", "D. 开始 - 完成 (SF)"]'::jsonb, 1, '完成 - 开始 (FS) 是最常见的依赖关系，即前序活动完成后，后续活动才能开始。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH002', 'process', 6, '进度压缩技术包括？', '["A. 快速跟进和赶工", "B. 资源平衡和资源平滑", "C. 关键路径和关键链", "D. 估算和预算"]'::jsonb, 0, '进度压缩技术包括快速跟进 (并行执行活动) 和赶工 (增加资源缩短工期)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH003', 'process', 6, '关键链法考虑了？', '["A. 仅任务依赖", "B. 资源约束和缓冲区", "C. 仅时间估算", "D. 仅成本因素"]'::jsonb, 1, '关键链法在关键路径法基础上增加了资源约束考虑，并使用缓冲区管理。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH004', 'process', 6, '快速跟进的主要风险是？', '["A. 成本增加", "B. 返工风险增加", "C. 资源不足", "D. 质量下降"]'::jsonb, 1, '快速跟进将原本顺序执行的活动并行执行，可能增加返工风险。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH005', 'process', 6, '项目进度网络图显示？', '["A. 项目成本", "B. 活动之间的逻辑关系", "C. 资源分配", "D. 质量要求"]'::jsonb, 1, '项目进度网络图显示活动之间的逻辑依赖关系，是制定进度计划的基础。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- Process 7: 成本管理 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C001', 'process', 7, '挣值分析中，EV 代表？', '["A. 实际成本", "B. 挣值 (已完成工作的计划价值)", "C. 计划价值", "D. 完工估算"]'::jsonb, 1, '挣值 (Earned Value, EV) 是已完成工作的计划价值，表示实际完成的工作量对应的预算。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C002', 'process', 7, '如果 SPI = 0.9，表示？', '["A. 进度提前 10%", "B. 进度落后 10%", "C. 成本超支 10%", "D. 成本节约 10%"]'::jsonb, 1, 'SPI<1 表示进度落后，0.9 表示实际进度是计划进度的 90%，落后 10%。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C003', 'process', 7, '完工估算 (EAC) 的计算公式 (假设 CPI 持续) 是？', '["A. EAC = AC + ETC", "B. EAC = BAC / CPI", "C. EAC = AC + BAC", "D. EAC = BAC - EV"]'::jsonb, 1, '当假设未来绩效与当前 CPI 相同时，EAC = BAC / CPI。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C004', 'process', 7, '应急储备用于？', '["A. 范围变更", "B. 已知 - 未知风险", "C. 未知 - 未知风险", "D. 质量改进"]'::jsonb, 1, '应急储备用于应对已知 - 未知风险 (已识别但发生概率和影响不确定的风险)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C005', 'process', 7, '管理储备用于？', '["A. 已知 - 未知风险", "B. 未知 - 未知风险", "C. 日常开支", "D. 团队奖励"]'::jsonb, 1, '管理储备用于应对未知 - 未知风险 (未识别的风险)，由管理层控制。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 8: 风险管理 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R001', 'process', 8, '风险登记册不包括？', '["A. 已识别的风险", "B. 风险责任人", "C. 风险应对措施", "D. 项目基准"]'::jsonb, 3, '风险登记册包含已识别风险、责任人、应对措施等，但不包含项目基准。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R002', 'process', 8, '威胁应对策略不包括？', '["A. 规避", "B. 转移", "C. 减轻", "D. 开拓"]'::jsonb, 3, '开拓是机会 (正面风险) 的应对策略，不是威胁的应对策略。威胁应对包括规避、转移、减轻、接受。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R003', 'process', 8, '购买保险是哪种风险应对策略？', '["A. 规避", "B. 转移", "C. 减轻", "D. 接受"]'::jsonb, 1, '购买保险是典型的转移策略，将风险的财务影响转移给第三方。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R004', 'process', 8, '风险评审应该____进行？', '["A. 仅项目开始时", "B. 整个项目生命周期定期", "C. 仅项目结束时", "D. 不需要"]'::jsonb, 1, '风险评审应该在整个项目生命周期中定期进行，因为风险会随时间变化。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R005', 'process', 8, '储备分析用于？', '["A. 评估风险和应急储备是否匹配", "B. 计算项目利润", "C. 分配资源", "D. 制定进度"]'::jsonb, 0, '储备分析比较剩余风险与剩余应急储备，评估储备是否充足。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 9: 质量管理 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q001', 'process', 9, '质量保证 (QA) 与质量控制 (QC) 的区别是？', '["A. 没有区别", "B. QA 关注过程，QC 关注产品", "C. QA 在产品完成后进行，QC 在项目开始时进行", "D. QA 由客户执行，QC 由团队执行"]'::jsonb, 1, '质量保证 (QA) 关注过程改进，预防缺陷；质量控制 (QC) 关注产品检查，发现缺陷。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q002', 'process', 9, 'PDCA 循环代表？', '["A. 计划 - 执行 - 检查 - 行动", "B. 准备 - 执行 - 控制 - 结束", "C. 计划 - 设计 - 创建 - 评估", "D. 启动 - 规划 - 执行 - 收尾"]'::jsonb, 0, 'PDCA(Plan-Do-Check-Act) 是持续改进的质量管理方法。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q003', 'process', 9, '六西格玛的目标是将缺陷率降低到？', '["A. 1%", "B. 0.1%", "C. 3.4 缺陷/百万机会", "D. 零缺陷"]'::jsonb, 2, '六西格玛的目标是 3.4 缺陷/百万机会 (DPMO)，即 99.99966% 的合格率。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q004', 'process', 9, '因果图 (鱼骨图) 用于？', '["A. 显示进度", "B. 分析问题的根本原因", "C. 计算成本", "D. 分配资源"]'::jsonb, 1, '因果图 (石川图/鱼骨图) 用于分析问题的潜在根本原因。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q005', 'process', 9, '帕累托图基于____原理？', '["A. 墨菲定律", "B. 80/20 法则", "C. 边际效用", "D. 规模经济"]'::jsonb, 1, '帕累托图基于 80/20 法则，即 80% 的问题通常由 20% 的原因造成。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- Part 6: 更多 Business Environment 题目 (继续补充 30 题)
-- =============================================

-- BE 4: 战略对齐 (15 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S001', 'business', 4, '项目组合管理的核心目标是？', '["A. 完成所有项目", "B. 选择并执行符合组织战略的项目", "C. 最小化成本", "D. 最大化进度"]'::jsonb, 1, '项目组合管理通过选择、优先排序和监控符合组织战略目标的项目来实现价值最大化。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S002', 'business', 4, '项目集 (Program) 与项目 (Project) 的区别是？', '["A. 项目集更大", "B. 项目集协调管理相关项目以获得单独管理无法获得的利益", "C. 项目集时间更长", "D. 没有区别"]'::jsonb, 1, '项目集是协调管理的相关项目、子项目集和活动，以获得单独管理无法获得的利益。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S003', 'business', 4, '组织过程资产 (OPA) 包括？', '["A. 仅财务资源", "B. 流程、程序、知识库等", "C. 仅人力资源", "D. 仅设备"]'::jsonb, 1, '组织过程资产包括流程、程序、模板、知识库、经验教训等组织内部的知识和资源。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S004', 'business', 4, '事业环境因素 (EEF) 包括？', '["A. 组织文化、市场条件、法律法规", "B. 项目计划", "C. 团队章程", "D. 风险登记册"]'::jsonb, 0, '事业环境因素是项目团队无法控制的外部条件，如组织文化、市场条件、法律法规等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S005', 'business', 4, '项目与运营的主要区别是？', '["A. 项目是临时的，运营是持续的", "B. 项目没有预算", "C. 运营没有目标", "D. 没有区别"]'::jsonb, 0, '项目是临时性的努力，有明确的开始和结束；运营是持续性的活动。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- BE 5: 可持续发展与社会责任 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_D001', 'business', 5, '项目可持续发展考虑包括？', '["A. 仅经济因素", "B. 经济、环境、社会三重底线", "C. 仅环境因素", "D. 仅社会因素"]'::jsonb, 1, '可持续发展考虑经济、环境、社会三重底线 (Triple Bottom Line)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_D002', 'business', 5, '企业社会责任 (CSR) 对项目的影响是？', '["A. 无影响", "B. 项目需要考虑道德、环境和社会影响", "C. 仅影响 marketing", "D. 增加成本无益处"]'::jsonb, 1, 'CSR 要求项目在决策中考虑道德、环境和社会影响，超越纯粹的经济目标。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_D003', 'business', 5, '绿色项目管理强调？', '["A. 仅成本节约", "B. 环境影响最小化", "C. 仅合规", "D. 忽视环保"]'::jsonb, 1, '绿色项目管理强调在项目中考虑和最小化环境影响。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- 数据验证查询
-- =============================================
-- 执行后验证总数：
-- SELECT COUNT(*) as total FROM questions;
-- SELECT category, COUNT(*) as count FROM questions GROUP BY category ORDER BY category;
-- =============================================

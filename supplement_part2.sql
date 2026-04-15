-- =============================================
-- PMBOK7 题库 - 大规模补充 Part 2 (500+ 题)
-- 目标：使总题库达到 1800+ 题
-- =============================================

-- =============================================
-- PEOPLE 领域继续补充 (150 题)
-- =============================================

-- 团队建设继续 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T026', 'people', 1, '心理安全感的概念最早由谁提出？', '["A. 塔克曼", "B. 艾米德·埃德蒙森", "C. 马斯洛", "D. 赫茨伯格"]'::jsonb, 1, '心理安全感概念由哈佛商学院教授艾米德·埃德蒙森提出，指团队成员感到可以安全地冒险、表达意见。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T027', 'people', 1, 'Google 的亚里士多德项目发现高绩效团队的第一要素是？', '["A. 个人能力", "B. 心理安全感", "C. 明确目标", "D. 优秀领导"]'::jsonb, 1, 'Google 的亚里士多德研究发现心理安全感是高绩效团队最重要的特征。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T028', 'people', 1, '团队多样性带来的挑战是？', '["A. 增加冲突风险，需要更多管理", "B. 没有挑战", "C. 减少创新", "D. 降低绩效"]'::jsonb, 0, '团队多样性虽然带来创新和更好决策，但也增加冲突风险，需要更多管理技巧。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T029', 'people', 1, '团队多样性的好处包括？', '["A. 更好的问题解决、创新和决策", "B. 减少冲突", "C. 加快决策", "D. 降低成本"]'::jsonb, 0, '团队多样性带来多元视角、更好的问题解决、创新和决策质量。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T030', 'people', 1, '团队章程应该由____制定？', '["A. 项目经理独自", "B. 团队成员共同", "C. 上级制定", "D. 外部顾问"]'::jsonb, 1, '团队章程由团队成员共同制定，增强认同感和承诺。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T031', 'people', 1, '团队章程内容包括？', '["A. 团队价值观、行为规范、沟通协议", "B. 仅任务分配", "C. 仅进度计划", "D. 仅成本预算"]'::jsonb, 0, '团队章程包括团队价值观、行为规范、沟通协议、会议规则、决策流程等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T032', 'people', 1, '团队建设的"形成 - 震荡 - 规范 - 成熟 - 解散"模型由谁提出？', '["A. 马斯洛", "B. 塔克曼", "C. 赫茨伯格", "D. 麦格雷戈"]'::jsonb, 1, '塔克曼 (Bruce Tuckman) 在 1965 年提出团队发展五阶段模型。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T033', 'people', 1, '团队奖励应该基于？', '["A. 仅个人表现", "B. 个人和团队表现结合", "C. 仅团队表现", "D. 随机分配"]'::jsonb, 1, '团队奖励应该平衡个人贡献和团队整体表现。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T034', 'people', 1, '团队庆祝活动的目的是？', '["A. 浪费时间", "B. 增强凝聚力，认可成就", "C. 增加成本", "D. 影响进度"]'::jsonb, 1, '团队庆祝活动增强凝聚力，认可成就，提升士气。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_T035', 'people', 1, '团队冲突的早期信号包括？', '["A. 沟通减少、缺席会议、消极态度", "B. 积极讨论", "C. 高效协作", "D. 一致同意"]'::jsonb, 0, '团队冲突的早期信号包括沟通减少、缺席会议、消极态度、指责等。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 干系人参与继续 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S026', 'people', 2, '干系人参与度分为哪几个级别？', '["A. 不了解、抵制、中立、支持、领导", "B. 高、中、低", "C. 积极、消极", "D. 内、外"]'::jsonb, 0, '干系人参与度级别：不了解 (Unaware)、抵制 (Resistant)、中立 (Neutral)、支持 (Supportive)、领导 (Leading)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S027', 'people', 2, '干系人立方体从哪三个维度分析？', '["A. 权力、影响、利益", "B. 权力、责任、义务", "C. 影响、利益、态度", "D. 利益、责任、态度"]'::jsonb, 0, '干系人立方体从权力、影响、利益三个维度分析干系人。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S028', 'people', 2, '影响/作用网格用于？', '["A. 评估干系人对项目的影响和作用", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '影响/作用网格评估干系人对项目的影响力和他们从项目中的作用。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S029', 'people', 2, '干系人参与计划应该与____保持一致？', '["A. 沟通管理计划", "B. 仅范围计划", "C. 仅成本计划", "D. 仅进度计划"]'::jsonb, 0, '干系人参与计划应该与沟通管理计划保持一致，两者相互配合。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S030', 'people', 2, '干系人分类模型不包括？', '["A. 权力/利益网格", "B. 权力/影响网格", "C. 影响/作用网格", "D. 成本/进度网格"]'::jsonb, 3, '成本/进度网格不是干系人分类模型，是项目管理工具。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S031', 'people', 2, '内部干系人包括？', '["A. 团队成员、管理层、发起人", "B. 客户", "C. 供应商", "D. 监管机构"]'::jsonb, 0, '内部干系人是组织内部的人员，如团队成员、管理层、发起人。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S032', 'people', 2, '外部干系人包括？', '["A. 客户、供应商、监管机构、社区", "B. 团队成员", "C. 管理层", "D. 发起人"]'::jsonb, 0, '外部干系人是组织外部的人员或组织，如客户、供应商、监管机构、社区。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S033', 'people', 2, '干系人管理的首要原则是？', '["A. 满足所有干系人", "B. 管理期望，平衡利益", "C. 忽略反对者", "D. 仅关注支持者"]'::jsonb, 1, '干系人管理的首要原则是管理期望、平衡不同干系人的利益。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S034', 'people', 2, '干系人参与的关键成功因素是？', '["A. 早期参与、持续沟通、建立信任", "B. 仅发送报告", "C. 仅开会", "D. 仅文件记录"]'::jsonb, 0, '干系人参与的关键成功因素是早期参与、持续沟通、建立信任、积极管理期望。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_S035', 'people', 2, '干系人满意度调查应该____进行？', '["A. 项目开始时", "B. 定期或在关键里程碑", "C. 项目结束时", "D. 不需要"]'::jsonb, 1, '干系人满意度调查应该定期或在关键里程碑进行，及时发现问题。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 沟通管理继续 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M016', 'people', 4, '沟通管理计划的输入包括？', '["A. 干系人登记册", "B. 事业环境因素", "C. 组织过程资产", "D. 以上都是"]'::jsonb, 3, '沟通管理计划的输入包括干系人登记册、事业环境因素、组织过程资产等。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M017', 'people', 4, '沟通方法的选择取决于？', '["A. 信息性质、紧迫性、受众", "B. 仅成本", "C. 仅时间", "D. 仅技术"]'::jsonb, 0, '沟通方法选择取决于信息性质、紧迫性、受众特点、技术可用性等因素。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M018', 'people', 4, '项目报告的类型包括？', '["A. 状态报告、进展报告、预测报告", "B. 仅状态报告", "C. 仅进展报告", "D. 仅预测报告"]'::jsonb, 0, '项目报告包括状态报告 (当前状态)、进展报告 (已完成工作)、预测报告 (未来绩效)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M019', 'people', 4, '有效沟通的特征是？', '["A. 清晰、简洁、完整、及时", "B. 冗长、复杂", "C. 延迟、不完整", "D. 模糊、混乱"]'::jsonb, 0, '有效沟通的特征是清晰、简洁、完整、及时、准确。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M020', 'people', 4, '跨文化沟通的障碍包括？', '["A. 语言差异、非语言行为差异、价值观差异", "B. 仅语言", "C. 仅非语言", "D. 无障碍"]'::jsonb, 0, '跨文化沟通障碍包括语言差异、非语言行为差异、价值观差异、沟通风格差异。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M021', 'people', 4, '高语境文化的特点是？', '["A. 信息主要通过上下文和非语言传递", "B. 信息主要通过明确语言表达", "C. 无上下文", "D. 仅书面"]'::jsonb, 0, '高语境文化 (如中国、日本) 信息主要通过上下文、非语言、关系传递。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M022', 'people', 4, '低语境文化的特点是？', '["A. 信息主要通过明确直接的语言传递", "B. 主要通过上下文", "C. 主要靠猜测", "D. 主要靠非语言"]'::jsonb, 0, '低语境文化 (如美国、德国) 信息主要通过明确直接的语言传递。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M023', 'people', 4, '项目会议的类型包括？', '["A. 启动会、站会、评审会、回顾会", "B. 仅启动会", "C. 仅站会", "D. 仅评审会"]'::jsonb, 0, '项目会议类型包括启动会、站会、评审会、回顾会、决策会等。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M024', 'people', 4, '有效会议的特征是？', '["A. 有议程、按时开始结束、有行动计划", "B. 无准备", "C. 超时", "D. 无结论"]'::jsonb, 0, '有效会议的特征是有明确议程、按时开始结束、有记录、有行动计划和责任人。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M025', 'people', 4, '项目信息管理系统的目的是？', '["A. 存储、分发项目信息", "B. 增加成本", "C. 延误工期", "D. 增加风险"]'::jsonb, 0, '项目信息管理系统 (PMIS) 用于存储、分发、管理项目信息和文档。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 领导力继续 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L016', 'people', 5, 'PMI 人才三角包括？', '["A. 技术项目管理、领导力、战略与商业管理", "B. 仅技术", "C. 仅领导力", "D. 仅商业"]'::jsonb, 0, 'PMI 人才三角 (PMI Talent Triangle) 包括技术项目管理、领导力、战略与商业管理三个能力领域。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L017', 'people', 5, '情商 (EQ) 的五个要素是？', '["A. 自我意识、自我管理、自我激励、同理心、社交技能", "B. 仅自我意识", "C. 仅社交", "D. 仅管理"]'::jsonb, 0, '情商五要素：自我意识、自我管理、自我激励、同理心、社交技能。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L018', 'people', 5, '仆人式领导的核心理念是？', '["A. 领导者首先服务他人", "B. 领导者命令控制", "C. 领导者放任自流", "D. 领导者追求权力"]'::jsonb, 0, '仆人式领导认为领导者首先是服务者，优先满足团队成员需求。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L019', 'people', 5, '领导力与管理的区别是？', '["A. 领导关注变革和方向，管理关注执行和效率", "B. 没有区别", "C. 领导仅制定计划", "D. 管理仅领导"]'::jsonb, 0, '领导力关注变革、方向、激励；管理关注计划、组织、执行、效率。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L020', 'people', 5, '项目经理需要的领导力技能包括？', '["A. 沟通、影响力、决策、冲突管理", "B. 仅技术", "C. 仅计划", "D. 仅执行"]'::jsonb, 0, '项目经理需要沟通、影响力、决策、冲突管理、团队建设等领导力技能。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L021', 'people', 5, '影响力 Without Authority 是指？', '["A. 没有正式权力时影响他人", "B. 有绝对权威", "C. 仅靠职位", "D. 仅靠惩罚"]'::jsonb, 0, '无权威影响力是项目经理常见挑战，需要依靠专业知识、人际关系、说服力。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L022', 'people', 5, '建立影响力的方法包括？', '["A. 建立信任、展示专业、互惠互利", "B. 强制命令", "C. 威胁", "D. 贿赂"]'::jsonb, 0, '建立影响力通过建立信任、展示专业能力、互惠互利、建立关系网络。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L023', 'people', 5, '决策的风格包括？', '["A. 命令型、分析型、概念型、行为型", "B. 仅命令", "C. 仅分析", "D. 仅概念"]'::jsonb, 0, '决策风格包括命令型 (快速)、分析型 (数据驱动)、概念型 (创造性)、行为型 (关系导向)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L024', 'people', 5, '授权的好处是？', '["A. 提高团队自主性和责任感", "B. 增加风险", "C. 减少责任", "D. 延误工期"]'::jsonb, 0, '授权提高团队自主性、责任感、满意度和绩效。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_L025', 'people', 5, '授权的风险是？', '["A. 失控、能力不足导致失败", "B. 没有风险", "C. 增加成本", "D. 延误工期"]'::jsonb, 0, '授权风险包括失控、被授权人能力不足导致失败，需要适当监督和支持。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- 虚拟团队和混合团队 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H001', 'people', 6, '混合团队是指？', '["A. 部分成员集中办公，部分远程", "B. 仅集中办公", "C. 仅远程", "D. 仅外包"]'::jsonb, 0, '混合团队是部分成员集中办公、部分成员远程工作的团队模式。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H002', 'people', 6, '混合团队的最大挑战是？', '["A. 信息不对称和包容性", "B. 成本", "C. 技术", "D. 时间"]'::jsonb, 0, '混合团队最大挑战是集中办公和远程成员之间的信息不对称和包容性问题。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H003', 'people', 6, '促进混合团队包容性的方法是？', '["A. 所有会议都以远程方式参加", "B. 仅现场会议", "C. 忽略远程成员", "D. 取消会议"]'::jsonb, 0, '促进混合团队包容性的方法是让所有人即使在同一地点也以个人身份加入会议，创造平等体验。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H004', 'people', 6, '虚拟团队成功的关键是？', '["A. 明确期望、有效工具、定期沟通", "B. 仅技术", "C. 仅工具", "D. 仅沟通"]'::jsonb, 0, '虚拟团队成功需要明确期望、选择合适的协作工具、建立定期沟通节奏。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H005', 'people', 6, '虚拟团队建设活动应该？', '["A. 考虑时区、文化差异", "B. 仅考虑本地", "C. 忽略时区", "D. 不进行"]'::jsonb, 0, '虚拟团队建设活动应该考虑时区、文化差异，确保所有成员都能参与。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H006', 'people', 6, '虚拟团队绩效评估应该基于？', '["A. 成果和贡献", "B. 仅工作时间", "C. 仅出勤", "D. 仅在线状态"]'::jsonb, 0, '虚拟团队绩效评估应该基于成果和贡献，而非工作时间或在线状态。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H007', 'people', 6, '虚拟团队沟通的最佳实践是？', '["A. 过度沟通比沟通不足好", "B. 仅书面", "C. 仅视频", "D. 减少沟通"]'::jsonb, 0, '虚拟团队由于缺乏非语言线索，应该倾向于过度沟通以确保信息传达。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H008', 'people', 6, '虚拟团队协作工具的选择应考虑？', '["A. 易用性、安全性、成本、集成", "B. 仅价格", "C. 仅功能", "D. 仅品牌"]'::jsonb, 0, '选择虚拟协作工具应考虑易用性、安全性、成本、与现有系统集成等因素。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H009', 'people', 6, '虚拟团队知识管理的关键是？', '["A. 集中化知识库，文档化", "B. 仅口头传达", "C. 不分享", "D. 仅邮件"]'::jsonb, 0, '虚拟团队知识管理需要集中化知识库和文档化，确保信息共享和传承。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_H010', 'people', 6, '虚拟团队领导者应该？', '["A. 建立信任、促进沟通、关注成果", "B. 微观管理", "C. 完全放任", "D. 仅监督"]'::jsonb, 0, '虚拟团队领导者应该建立信任、促进沟通、关注成果而非过程。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 其他 People 主题 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E001', 'people', 7, '职场伦理的基本原则是？', '["A. 诚实、公正、尊重、负责", "B. 仅诚实", "C. 仅公正", "D. 仅尊重"]'::jsonb, 0, '职场伦理基本原则包括诚实、公正、尊重、负责任。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E002', 'people', 7, '利益冲突是指？', '["A. 个人利益可能影响职业判断", "B. 意见不合", "C. 资源争夺", "D. 优先级冲突"]'::jsonb, 0, '利益冲突是个人利益 (财务、关系等) 可能影响或看似影响职业判断的情况。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E003', 'people', 7, '处理利益冲突的最佳方式是？', '["A. 披露并回避相关决策", "B. 隐瞒", "C. 强行推进", "D. 忽略"]'::jsonb, 0, '处理利益冲突应该主动披露并回避相关决策，必要时退出项目。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E004', 'people', 7, '职场骚扰包括？', '["A. 言语、身体、视觉骚扰", "B. 仅身体", "C. 仅言语", "D. 仅视觉"]'::jsonb, 0, '职场骚扰包括言语骚扰 (评论、笑话)、身体骚扰、视觉骚扰 (图片、文字)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E005', 'people', 7, '多元化与包容的区别是？', '["A. 多元化是人数，包容是参与感", "B. 没有区别", "C. 仅多元化重要", "D. 仅包容重要"]'::jsonb, 0, '多元化是人员构成的多样性，包容是让所有人感到被重视和能充分参与。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E006', 'people', 7, '无意识偏见是指？', '["A. 自动的、不自觉的刻板印象", "B. 故意的歧视", "C. 有意识的选择", "D. 理性的判断"]'::jsonb, 0, '无意识偏见是自动的、不自觉的刻板印象，影响决策和行为。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_E007', 'people', 7, '减少无意识偏见的方法是？', '["A. 提高意识、结构化决策流程", "B. 忽略", "C. 否认", "D. 强制执行"]'::jsonb, 0, '减少无意识偏见需要提高意识、使用结构化决策流程、多元化评审。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N009', 'people', 7, '谈判的底线是？', '["A. 最低可接受条件", "B. 最初报价", "C. 期望目标", "D. 理想结果"]'::jsonb, 0, '谈判底线是最低可接受条件，低于此条件应该退出谈判。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N010', 'people', 7, '谈判中的沉默策略用于？', '["A. 施加压力，让对方透露更多信息", "B. 表示同意", "C. 表示反对", "D. 结束谈判"]'::jsonb, 0, '谈判中的沉默策略用于施加压力，让对方感到不安从而透露更多信息或让步。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N011', 'people', 7, '谈判中的让步应该？', '["A. 有条件、逐步、要求回报", "B. 无条件", "C. 一次性让完", "D. 不让步"]'::jsonb, 0, '谈判中的让步应该有条件、逐步进行、要求对方相应回报。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 继续补充更多谈判、辅导、绩效管理题目...
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N012', 'people', 7, '双赢谈判的前提是？', '["A. 双方愿意合作创造价值", "B. 零和博弈", "C. 一方强势", "D. 时间紧迫"]'::jsonb, 0, '双赢谈判的前提是双方愿意合作、创造价值、寻求互利解决方案。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N013', 'people', 7, '谈判中情绪管理的重要性是？', '["A. 情绪失控会导致糟糕决策", "B. 不重要", "C. 越激动越好", "D. 无所谓"]'::jsonb, 0, '情绪管理对谈判成功至关重要，情绪失控会导致糟糕决策和关系破裂。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N014', 'people', 7, '跨文化谈判应注意？', '["A. 文化差异对沟通、决策的影响", "B. 忽略文化", "C. 强加自己文化", "D. 仅关注价格"]'::jsonb, 0, '跨文化谈判应注意文化差异对沟通风格、决策方式、时间观念、关系建立的影响。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N015', 'people', 7, '谈判协议的书面形式应该？', '["A. 清晰、具体、可执行", "B. 模糊", "C. 口头即可", "D. 不需要"]'::jsonb, 0, '谈判协议应该以清晰、具体、可执行的书面形式记录，避免后续争议。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_N016', 'people', 7, '谈判失败后的应对是？', '["A. 分析原因、学习改进、寻求替代方案", "B. 责怪对方", "C. 放弃谈判", "D. 诉诸法律"]'::jsonb, 0, '谈判失败后应该分析原因、学习改进、寻求替代方案或稍后重新谈判。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 辅导与指导题目
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M025', 'people', 8, '辅导对话的 GROW 模型包括？', '["A. Goal 目标、Reality 现状、Options 选择、Will 意愿", "B. 仅目标", "C. 仅现状", "D. 仅选择"]'::jsonb, 0, 'GROW 模型：Goal(目标)、Reality(现状)、Options(选择)、Will(意愿/行动)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M026', 'people', 8, '有效辅导的障碍是？', '["A. 急于给答案、不倾听、批评", "B. 倾听", "C. 提问", "D. 反馈"]'::jsonb, 0, '有效辅导的障碍包括急于给答案、不倾听、批评指责、缺乏耐心。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M027', 'people', 8, '辅导反馈的 SBI 模型是？', '["A. Situation 情境、Behavior 行为、Impact 影响", "B. 仅情境", "C. 仅行为", "D. 仅影响"]'::jsonb, 0, 'SBI 反馈模型：Situation(情境)、Behavior(行为)、Impact(影响)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M028', 'people', 8, '导师 (Mentor) 与教练 (Coach) 的区别是？', '["A. 导师提供长期指导，教练关注具体技能", "B. 没有区别", "C. 仅时间长短", "D. 仅领域不同"]'::jsonb, 0, '导师通常提供长期职业发展指导，教练更关注具体技能提升和绩效改进。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M029', 'people', 8, '反向指导是指？', '["A. 年轻员工指导资深员工", "B. 仅上级指导下级", "C. 仅同级指导", "D. 仅外部指导"]'::jsonb, 0, '反向指导是年轻或初级员工指导资深员工，如数字技术、新趋势等。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_M030', 'people', 8, '同伴指导 (Peer Mentoring) 的好处是？', '["A. 相互学习、支持网络", "B. 单向传授", "C. 增加竞争", "D. 浪费时间"]'::jsonb, 0, '同伴指导创造相互学习、支持网络，同伴之间更容易敞开心扉。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 绩效管理题目
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P011', 'people', 9, '持续绩效管理的特点是？', '["A. 持续反馈、定期检查、实时调整", "B. 仅年终评估", "C. 仅开始设定目标", "D. 仅结果评估"]'::jsonb, 0, '持续绩效管理强调持续反馈、定期检查、实时调整，而非仅年终一次性评估。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P012', 'people', 9, 'OKR 绩效管理法是？', '["A. 目标与关键成果", "B. 仅目标", "C. 仅结果", "D. 仅过程"]'::jsonb, 0, 'OKR(Objectives and Key Results) 是目标与关键成果绩效管理框架。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P013', 'people', 9, 'KPI 是指？', '["A. 关键绩效指标", "B. 仅目标", "C. 仅结果", "D. 仅过程"]'::jsonb, 0, 'KPI(Key Performance Indicator) 是关键绩效指标，用于衡量绩效。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P014', 'people', 9, '绩效改进计划 (PIP) 的目的是？', '["A. 帮助绩效不佳员工改进", "B. 惩罚员工", "C. 解雇员工", "D. 降低薪资"]'::jsonb, 0, '绩效改进计划用于帮助绩效不佳员工识别问题、制定改进措施。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P015', 'people', 9, '绩效评估的常见偏见包括？', '["A. 近因效应、晕轮效应、对比效应", "B. 无偏见", "C. 仅客观", "D. 仅主观"]'::jsonb, 0, '绩效评估常见偏见有近因效应、晕轮效应、对比效应、宽大/严格效应等。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P016', 'people', 9, '近因效应是指？', '["A. 最近表现影响整体评估", "B. 最初印象影响", "C. 平均表现", "D. 最佳表现"]'::jsonb, 0, '近因效应是评估者对最近发生的事情记忆更深刻，影响整体评估。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P017', 'people', 9, '晕轮效应是指？', '["A. 一个优点掩盖其他方面", "B. 全面评估", "C. 仅看缺点", "D. 平均评估"]'::jsonb, 0, '晕轮效应是一个突出优点或缺点影响对其他方面的评估。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P018', 'people', 9, '减少评估偏见的方法是？', '["A. 多评估者、结构化标准、培训", "B. 仅一人评估", "C. 无标准", "D. 不培训"]'::jsonb, 0, '减少评估偏见需要多评估者 (360 度)、结构化标准、评估者培训。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P019', 'people', 9, '项目型组织中绩效考核的挑战是？', '["A. 矩阵汇报、多重目标", "B. 无挑战", "C. 仅看成本", "D. 仅看进度"]'::jsonb, 0, '项目型组织中绩效考核面临矩阵汇报、多重目标、项目周期差异等挑战。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PEO_P020', 'people', 9, '项目成功与个人绩效的关系是？', '["A. 项目成功是个人绩效的重要部分", "B. 没有关系", "C. 完全等同", "D. 仅看项目"]'::jsonb, 0, '项目成功是个人绩效的重要部分，但不是全部，还需考虑行为、能力等。', 'medium')
ON CONFLICT (code) DO NOTHING;

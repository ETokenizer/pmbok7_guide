-- PMBOK7 题库数据迁移脚本
-- 生成时间：2026-04-14T14:17:56.162Z
-- 题目总数：1001

-- principle: 138 题
-- domain: 123 题
-- comprehensive: 190 题
-- process: 245 题
-- agile: 30 题
-- scrum: 30 题
-- kanban: 20 题
-- hybrid: 15 题
-- pbq: 20 题
-- ethics: 20 题
-- opm: 10 题
-- risk: 20 题
-- stakeholder: 10 题
-- integration: 10 题
-- scope: 10 题
-- schedule: 10 题
-- cost: 10 题
-- quality: 10 题
-- resource: 10 题
-- communication: 10 题
-- procurement: 10 题
-- business: 10 题
-- organizational: 10 题
-- estimating: 10 题
-- final: 20 题

-- 开始插入数据

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q1', 'principle', 1, '管家式管理原则要求项目经理如何对待项目资源？', '["A. 尽可能节省使用，即使影响质量", "B. 像管家一样负责任地管理和使用", "C. 全部用完以确保项目成功", "D. 只关注预算内的资源"]'::jsonb, 1, '管家式管理要求项目经理像管家一样，负责任地管理项目资源，平衡效率和质量。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q2', 'principle', 1, '以下哪项不是管家式管理的核心要素？', '["A. 诚信行事", "B. 关怀团队", "C. 追求个人利益", "D. 建立信任"]'::jsonb, 2, '管家式管理强调诚信、关怀和信任，追求个人利益与此原则相悖。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q3', 'principle', 1, '当项目出现问题时，管家式管理者应该？', '["A. 隐瞒问题直到找到解决方案", "B. 立即推卸责任给团队", "C. 如实汇报并带领团队解决", "D. 等待上级发现再处理"]'::jsonb, 2, '管家式管理者要诚信面对问题，主动承担责任并带领团队解决。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q4', 'principle', 1, '管家式管理中的"管家"一词强调的是？', '["A. 权力", "B. 责任", "C. 利益", "D. 地位"]'::jsonb, 1, '"管家"强调的是对项目资源和结果的责任感，而非权力或地位。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q5', 'principle', 1, '以下哪种行为体现了管家式管理？', '["A. 只完成分内工作", "B. 主动为项目长远利益考虑", "C. 等待指令才行动", "D. 只关注短期目标"]'::jsonb, 1, '管家式管理者要超越分内工作，为项目的长远利益主动思考和行动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q6', 'principle', 1, '管家式管理要求项目经理在决策时考虑？', '["A. 仅项目目标", "B. 仅个人发展", "C. 所有干系人的利益", "D. 仅上级要求"]'::jsonb, 2, '管家式管理要求全面考虑所有干系人的利益，做出平衡的决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q7', 'principle', 1, '关于管家式管理中的信任，以下说法正确的是？', '["A. 信任是天然存在的", "B. 信任需要通过言行一致来建立", "C. 信任与项目管理无关", "D. 信任只存在于团队内部"]'::jsonb, 1, '信任需要通过持续的诚信行为和一致表现来建立，是管家式管理的基础。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q8', 'principle', 1, '管家式管理者在面对道德困境时应该？', '["A. 选择对公司最有利的", "B. 选择最容易的", "C. 坚持道德和诚信原则", "D. 等待他人决定"]'::jsonb, 2, '管家式管理者要坚持道德和诚信原则，即使这可能会带来短期困难。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q9', 'principle', 1, '以下哪项是管家式管理对团队的态度？', '["A. 严格管控", "B. 放任自流", "C. 关怀和支持", "D. 只关注绩效"]'::jsonb, 2, '管家式管理强调关怀团队成员，支持他们的成长和发展。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q10', 'principle', 1, '管家式管理的最终目标是？', '["A. 完成项目任务", "B. 实现项目价值并维护干系人利益", "C. 获得个人晋升", "D. 最小化成本"]'::jsonb, 1, '管家式管理的最终目标是通过负责任的管理实现项目价值，同时维护所有干系人的利益。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q1', 'principle', 2, '团队协作原则的核心是？', '["A. 个人能力最大化", "B. 创建协作的环境", "C. 严格的等级制度", "D. 独立工作"]'::jsonb, 1, '团队协作原则强调创建一个人人能够贡献、相互支持的协作环境。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q2', 'principle', 2, '以下哪项不是有效团队协作的特征？', '["A. 开放沟通", "B. 知识共享", "C. 相互指责", "D. 相互支持"]'::jsonb, 2, '相互指责破坏团队信任，与有效协作背道而驰。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q3', 'principle', 2, '在跨时区团队中，促进协作的最佳做法是？', '["A. 要求所有人同一时间工作", "B. 建立共享知识库和灵活会议时间", "C. 只依靠邮件沟通", "D. 减少沟通频率"]'::jsonb, 1, '跨时区团队需要通过共享知识库和灵活的会议安排来促进协作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q4', 'principle', 2, '团队规范应该由谁制定？', '["A. 项目经理独自制定", "B. 团队成员共同制定", "C. 上级领导制定", "D. 不需要规范"]'::jsonb, 1, '团队规范由成员共同制定能够增强认同感和执行力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q5', 'principle', 2, '以下哪项最有利于团队知识共享？', '["A. 竞争排名", "B. 经验教训总结会", "C. 保密文化", "D. 个人奖励"]'::jsonb, 1, '经验教训总结会为团队提供分享和学习的机会，促进知识共享。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q6', 'principle', 2, '当团队成员出现冲突时，项目经理应该？', '["A. 立即处罚", "B. 忽视不管", "C. 促进沟通并寻求共识", "D. 调换岗位"]'::jsonb, 2, '项目经理应该促进冲突各方的沟通，帮助达成共识，维护团队协作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q7', 'principle', 2, '团队凝聚力的来源不包括？', '["A. 共同目标", "B. 相互信任", "C. 有效沟通", "D. 严格监控"]'::jsonb, 3, '严格监控会破坏信任，不利于团队凝聚力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q8', 'principle', 2, '以下哪种沟通方式最适合团队协作？', '["A. 只使用正式文档", "B. 多层次、多渠道沟通", "C. 仅靠会议沟通", "D. 避免直接沟通"]'::jsonb, 1, '多层次、多渠道的沟通能够满足不同场景需求，促进团队协作。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q9', 'principle', 2, '虚拟团队协作的最大挑战是？', '["A. 技术问题", "B. 缺乏面对面交流", "C. 工作时间", "D. 语言障碍"]'::jsonb, 1, '缺乏面对面交流会影响信任建立和非正式沟通，是虚拟团队的主要挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q10', 'principle', 2, '团队建设活动的主要目的是？', '["A. 消耗时间", "B. 增强凝聚力和信任", "C. 娱乐放松", "D. 展示领导能力"]'::jsonb, 1, '团队建设活动旨在增强成员间的凝聚力和信任，改善协作效果。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q1', 'principle', 3, '干系人参与的首要步骤是？', '["A. 发送项目报告", "B. 识别所有干系人", "C. 召开项目会议", "D. 制定沟通计划"]'::jsonb, 1, '在有效参与之前，必须先全面识别所有干系人。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q2', 'principle', 3, '以下哪项不是干系人？', '["A. 项目发起人", "B. 最终用户", "C. 竞争对手", "D. 项目团队成员"]'::jsonb, 2, '竞争对手通常不被视为项目干系人，因为他们不直接影响或被项目影响。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q3', 'principle', 3, '干系人参与度评估矩阵用于？', '["A. 计算干系人数量", "B. 分析干系人当前和期望参与水平", "C. 制定预算", "D. 分配任务"]'::jsonb, 1, '该矩阵用于分析干系人当前参与水平与期望水平的差距，制定相应策略。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q4', 'principle', 3, '对于高影响力、高利益的干系人，应该？', '["A. 保持观察", "B. 定期告知", "C. 重点管理、密切合作", "D. 最小化接触"]'::jsonb, 2, '高影响力、高利益的干系人对项目成功至关重要，需要重点管理和密切合作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q5', 'principle', 3, '干系人参与的主要目的是？', '["A. 完成任务", "B. 获得持续支持和承诺", "C. 减少会议", "D. 增加预算"]'::jsonb, 1, '干系人参与的核心是获得他们的持续支持和承诺，确保项目成功。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q6', 'principle', 3, '以下哪种方法最适合收集干系人需求？', '["A. 问卷调查", "B. 一对一访谈", "C. 焦点小组", "D. 以上都是"]'::jsonb, 3, '多种方法结合使用可以全面收集干系人需求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q7', 'principle', 3, '干系人登记册应该包含？', '["A. 仅姓名和联系方式", "B. 干系人信息、期望、影响力等", "C. 仅职位和部门", "D. 仅参与历史"]'::jsonb, 1, '干系人登记册应包含全面信息，包括基本信息、期望、影响力、分类等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q8', 'principle', 3, '当干系人需求发生冲突时，应该？', '["A. 忽略冲突", "B. 优先满足发起人需求", "C. 寻求平衡和共识", "D. 推迟决策"]'::jsonb, 2, '项目经理需要通过沟通和协商，在冲突的需求间寻求平衡和共识。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q9', 'principle', 3, '干系人参与计划应该何时更新？', '["A. 项目启动时", "B. 整个项目期间定期更新", "C. 项目结束时", "D. 不需要更新"]'::jsonb, 1, '干系人可能随项目进展而变化，参与计划需要定期审查和更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q10', 'principle', 3, '有效的干系人参与可以带来以下所有好处，除了？', '["A. 减少阻力", "B. 增加支持", "C. 提高成功率", "D. 消除所有风险"]'::jsonb, 3, '干系人参与可以减少风险和阻力，但无法消除所有风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q1', 'principle', 4, '价值聚焦原则强调项目的所有决策应围绕？', '["A. 完成任务", "B. 价值最大化", "C. 控制成本", "D. 遵循计划"]'::jsonb, 1, '价值聚焦原则要求所有决策围绕价值最大化，确保项目成果能够带来实际收益。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q2', 'principle', 4, '当资源有限时，价值聚焦要求优先？', '["A. 平均分配资源", "B. 优先高价值功能", "C. 按任务顺序分配", "D. 满足所有需求"]'::jsonb, 1, '价值聚焦要求资源有限时优先交付高价值成果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q3', 'principle', 4, '项目价值的度量应该？', '["A. 仅关注财务指标", "B. 在项目结束后进行", "C. 持续跟踪和验证", "D. 由领导决定"]'::jsonb, 2, '价值度量应该持续进行，确保项目始终朝着价值创造方向前进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q4', 'principle', 4, '以下哪项不是价值聚焦的体现？', '["A. 砍掉低价值功能", "B. 优先交付核心功能", "C. 完成所有计划任务", "D. 跟踪商业收益"]'::jsonb, 2, '盲目完成所有任务不考虑价值，与价值聚焦原则相悖。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q5', 'principle', 4, '价值交付的最终责任人是？', '["A. 项目经理", "B. 发起人", "C. 整个项目团队", "D. 客户"]'::jsonb, 2, '价值交付是整个项目团队的共同责任，需要协作实现。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q1', 'principle', 5, '系统思考要求项目经理？', '["A. 只关注项目内部", "B. 从全局视角理解关联", "C. 忽略外部影响", "D. 专注于细节"]'::jsonb, 1, '系统思考要求从全局视角理解项目与组织其他系统的关联和影响。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q2', 'principle', 5, '以下哪项不是系统思考的要素？', '["A. 整体视角", "B. 相互关联", "C. 孤立分析", "D. 反馈循环"]'::jsonb, 2, '系统思考强调整体性和关联性，孤立分析与其相反。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q3', 'principle', 5, '系统边界的作用是？', '["A. 限制项目范围", "B. 明确系统与外部环境的分界", "C. 减少工作量", "D. 增加文档"]'::jsonb, 1, '系统边界用于明确系统与外部环境的分界，帮助理解交互关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q4', 'principle', 5, '系统思考中反馈循环的作用是？', '["A. 增加工作量", "B. 及时调整和改进", "C. 推迟决策", "D. 记录问题"]'::jsonb, 1, '反馈循环帮助项目团队及时了解情况并做出调整。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q5', 'principle', 5, '应用系统思考可以？', '["A. 增加项目成本", "B. 减少集成冲突和返工", "C. 延长项目周期", "D. 增加文档数量"]'::jsonb, 1, '系统思考通过提前识别依赖关系，可以减少集成阶段的冲突和返工。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q1', 'principle', 6, '变革推动原则认为项目成功的关键是？', '["A. 按时交付", "B. 帮助人员顺利过渡", "C. 控制成本", "D. 完成文档"]'::jsonb, 1, '变革推动原则强调项目成功不仅是交付成果，更要帮助人员顺利过渡实现价值。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q2', 'principle', 6, '变革阻力主要来自？', '["A. 技术问题", "B. 人员对未知的恐惧", "C. 预算不足", "D. 时间紧张"]'::jsonb, 1, '变革阻力主要来自人员对变化的恐惧和不确定性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q3', 'principle', 6, '减少变革阻力的有效方法是？', '["A. 强制执行", "B. 沟通和参与", "C. 推迟变革", "D. 隐瞒信息"]'::jsonb, 1, '通过沟通和参与让人员理解和支持变革，是减少阻力的有效方法。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q4', 'principle', 6, '变革曲线的第一阶段通常是？', '["A. 接受", "B. 否认", "C. 探索", "D. 承诺"]'::jsonb, 1, '变革曲线通常从否认阶段开始，人员拒绝接受变革现实。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q5', 'principle', 6, '项目经理在变革中的角色是？', '["A. 执行者", "B. 推动者和引导者", "C. 旁观者", "D. 决策者"]'::jsonb, 1, '项目经理需要推动和引导变革，帮助团队和组织顺利过渡。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q1', 'principle', 7, '裁剪原则的核心是？', '["A. 减少工作量", "B. 根据项目特点调整方法", "C. 遵循标准流程", "D. 最小化成本"]'::jsonb, 1, '裁剪原则强调根据项目的独特性调整方法、工件和流程。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q2', 'principle', 7, '裁剪应该考虑的因素不包括？', '["A. 项目规模", "B. 复杂性", "C. 个人喜好", "D. 干系人需求"]'::jsonb, 2, '裁剪应基于项目客观特点，而非个人喜好。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q3', 'principle', 7, '对于小型简单项目，应该？', '["A. 使用完整流程", "B. 简化文档和流程", "C. 增加审批环节", "D. 延长周期"]'::jsonb, 1, '小型简单项目应该简化文档和流程，避免过度管理。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q4', 'principle', 7, '裁剪的决策应该由谁做出？', '["A. 仅项目经理", "B. 项目团队和干系人共同", "C. 上级领导", "D. 质量部门"]'::jsonb, 1, '裁剪决策应该由项目团队和相关干系人共同做出，确保合理性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q5', 'principle', 7, '裁剪的结果应该？', '["A. 记录并沟通", "B. 保密", "C. 口头通知", "D. 不需要记录"]'::jsonb, 0, '裁剪决策和结果应该记录并与干系人沟通，确保理解和执行。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q1', 'principle', 8, '质量原则强调质量应该？', '["A. 最后检查", "B. 内建到过程和交付物中", "C. 由 QA 负责", "D. 仅关注最终产品"]'::jsonb, 1, '质量原则要求将质量内建到所有过程和交付物中，而非仅靠最后检查。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q2', 'principle', 8, '质量成本包括？', '["A. 仅测试成本", "B. 预防成本和失败成本", "C. 仅返工成本", "D. 仅检验成本"]'::jsonb, 1, '质量成本包括预防成本（培训、规划）和失败成本（返工、延误）。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q3', 'principle', 8, '持续改进是质量管理的核心理念，它强调？', '["A. 一次做好", "B. 不断寻求改进机会", "C. 达到标准即可", "D. 减少变化"]'::jsonb, 1, '持续改进要求不断寻求改进机会，追求更高水平。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q4', 'principle', 8, '以下哪项不是预防成本？', '["A. 质量培训", "B. 返工", "C. 质量规划", "D. 流程改进"]'::jsonb, 1, '返工属于失败成本，不是预防成本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q5', 'principle', 8, '质量审计的主要目的是？', '["A. 找出错误", "B. 评估过程是否符合要求", "C. 处罚责任人", "D. 增加文档"]'::jsonb, 1, '质量审计用于评估过程是否符合要求，识别改进机会。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q1', 'principle', 9, '项目复杂性的来源不包括？', '["A. 人类行为", "B. 系统交互", "C. 环境变化", "D. 明确的需求"]'::jsonb, 3, '明确的需求减少复杂性，不是复杂性的来源。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q2', 'principle', 9, '应对复杂性的有效方法是？', '["A. 详细计划", "B. 迭代和增量方法", "C. 增加资源", "D. 延长周期"]'::jsonb, 1, '迭代和增量方法可以帮助团队在复杂环境中快速适应和学习。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q3', 'principle', 9, '复杂项目的最佳管理方式是？', '["A. 严格控制", "B. 经验式过程控制", "C. 遵循固定流程", "D. 减少沟通"]'::jsonb, 1, '复杂项目需要经验式过程控制，通过透明、检查和适应来管理。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q4', 'principle', 9, 'VUCA 环境指的是？', '["A. 稳定、确定、简单、清晰", "B. 易变、不确定、复杂、模糊", "C. 快速、高效、优质、低成本", "D. 计划、执行、检查、行动"]'::jsonb, 1, 'VUCA 代表 Volatile（易变）、Uncertain（不确定）、Complex（复杂）、Ambiguous（模糊）。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q5', 'principle', 9, '在复杂环境中，项目经理应该？', '["A. 坚持原计划", "B. 拥抱变化并快速适应", "C. 减少干系人参与", "D. 增加文档"]'::jsonb, 1, '复杂环境要求项目经理拥抱变化，通过快速适应来应对不确定性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q1', 'principle', 10, '风险管理的目标是？', '["A. 消除所有风险", "B. 最大化机会、最小化威胁", "C. 避免所有变化", "D. 增加预算"]'::jsonb, 1, '风险管理的目标是平衡风险和机会，最大化积极影响，最小化消极影响。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q2', 'principle', 10, '风险登记册应该？', '["A. 项目启动时创建后不再更新", "B. 整个项目期间持续更新", "C. 项目结束时创建", "D. 仅记录高风险"]'::jsonb, 1, '风险登记册需要在整个项目期间持续审查和更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q3', 'principle', 10, '风险应对策略不包括？', '["A. 规避", "B. 转移", "C. 忽视", "D. 减轻"]'::jsonb, 2, '忽视不是有效的风险应对策略。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q4', 'principle', 10, '机会的应对策略包括？', '["A. 开拓", "B. 分享", "C. 提高", "D. 以上都是"]'::jsonb, 3, '机会的应对策略包括开拓、分享、提高和接受。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q5', 'principle', 10, '残余风险是指？', '["A. 未识别的风险", "B. 应对后仍然存在的风险", "C. 已发生的风险", "D. 次要风险"]'::jsonb, 1, '残余风险是采取应对措施后仍然存在的风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q1', 'principle', 11, '适应性项目团队的特点是？', '["A. 严格按计划执行", "B. 快速响应变化", "C. 拒绝新需求", "D. 减少沟通"]'::jsonb, 1, '适应性团队能够快速响应变化，灵活调整方向。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q2', 'principle', 11, '韧性是指团队？', '["A. 从不失败", "B. 从挫折中恢复的能力", "C. 避免风险", "D. 按计划执行"]'::jsonb, 1, '韧性是团队从挫折和困难中恢复并继续前进的能力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q3', 'principle', 11, '建立团队韧性的方法不包括？', '["A. 建立信任", "B. 鼓励学习", "C. 责备失败", "D. 提供支持"]'::jsonb, 2, '责备失败会破坏心理安全感，不利于建立韧性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q4', 'principle', 11, '短迭代周期的好处是？', '["A. 增加文档", "B. 快速获得反馈并调整", "C. 减少沟通", "D. 增加成本"]'::jsonb, 1, '短迭代可以让团队快速获得反馈，及时调整方向。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q5', 'principle', 11, '适应性与以下哪项最相关？', '["A. 计划驱动", "B. 变更控制", "C. 敏捷思维", "D. 文档管理"]'::jsonb, 2, '适应性是敏捷思维的核心特征之一。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q1', 'principle', 12, '可持续性包括哪三个维度？', '["A. 时间、成本、质量", "B. 经济、环境、社会", "C. 计划、执行、监控", "D. 风险、机会、问题"]'::jsonb, 1, '可持续性包括经济、环境和社会三个维度，也称为三重底线。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q2', 'principle', 12, '项目可持续性要求？', '["A. 仅关注短期收益", "B. 考虑长期影响", "C. 忽略环境影响", "D. 最小化成本"]'::jsonb, 1, '可持续性要求考虑项目的长期影响，而非仅短期收益。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q3', 'principle', 12, 'ESG 指的是？', '["A. 效率、速度、收益", "B. 环境、社会、治理", "C. 工程、销售、财务", "D. 计划、执行、收尾"]'::jsonb, 1, 'ESG 代表 Environmental（环境）、Social（社会）、Governance（治理）。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q4', 'principle', 12, '项目团队可以通过以下方式支持可持续性，除了？', '["A. 减少浪费", "B. 使用环保材料", "C. 加班赶工", "D. 考虑社区影响"]'::jsonb, 2, '过度加班不利于团队成员的可持续发展和福祉。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q5', 'principle', 12, '可持续项目管理的最终目标是？', '["A. 完成项目", "B. 为干系人创造持久价值", "C. 最小化成本", "D. 最大化利润"]'::jsonb, 1, '可持续项目管理旨在为所有干系人创造持久的经济、环境和社会价值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q6', 'principle', 4, '价值流图用于？', '["A. 识别浪费", "B. 估算成本", "C. 制定进度", "D. 识别风险"]'::jsonb, 0, '价值流图用于识别价值流中的浪费和非增值活动。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q7', 'principle', 4, '商业价值不包括？', '["A. 财务收益", "B. 战略效益", "C. 社会效益", "D. 个人喜好"]'::jsonb, 3, '个人喜好不是商业价值的组成部分。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q8', 'principle', 4, '价值交付应该是？', '["A. 项目结束时一次性", "B. 持续和增量的", "C. 项目启动时", "D. 规划阶段"]'::jsonb, 1, '价值交付应该是持续和增量的，而非仅在项目结束。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q9', 'principle', 4, '最小可行产品 (MVP) 的目的是？', '["A. 交付完整产品", "B. 快速验证价值假设", "C. 增加功能", "D. 延长周期"]'::jsonb, 1, 'MVP 用于快速验证价值假设并收集反馈。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P4_Q10', 'principle', 4, '价值优先级排序常用方法是？', '["A. 随机排序", "B. MoSCoW 法", "C. 字母排序", "D. 数字排序"]'::jsonb, 1, 'MoSCoW 法 (Must/Should/Could/Won t) 用于价值优先级排序。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q6', 'principle', 5, '系统思维不考虑以下哪项？', '["A. 整体视角", "B. 相互关联", "C. 孤立事件", "D. 反馈循环"]'::jsonb, 2, '系统思维强调整体和关联，不关注孤立事件。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q7', 'principle', 5, '系统边界帮助？', '["A. 限制创新", "B. 明确分析范围", "C. 增加复杂度", "D. 减少沟通"]'::jsonb, 1, '系统边界帮助明确分析的范围和接口。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q8', 'principle', 5, ' emergent behavior 是？', '["A. 计划内行为", "B. 系统整体表现出的新特性", "C. 个体行为", "D. 可预测行为"]'::jsonb, 1, '涌现行为是系统整体表现出的个体没有的新特性。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q9', 'principle', 5, '系统思考中 leverage point 是？', '["A. 无关紧要的点", "B. 可以产生重大影响的小变化点", "C. 成本最高点", "D. 风险最高点"]'::jsonb, 1, '杠杆点是可以以小博大的关键干预点。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P5_Q10', 'principle', 5, '系统原型不包括？', '["A. 增长上限", "B. 舍本逐末", "C. 渐进改善", "D. 目标侵蚀"]'::jsonb, 2, '渐进改善不是系统原型，是积极行为。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q6', 'principle', 6, 'ADKAR 变革模型不包括？', '["A. 意识", "B. 知识", "C. 预算", "D. 强化"]'::jsonb, 2, 'ADKAR: Awareness, Desire, Knowledge, Ability, Reinforcement。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q7', 'principle', 6, '变革赞助者是？', '["A. 项目经理", "B. 高层支持者", "C. 团队成员", "D. 外部顾问"]'::jsonb, 1, '变革赞助者是推动变革的高层支持者。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q8', 'principle', 6, '变革准备度评估用于？', '["A. 决定预算", "B. 评估组织接受变革的能力", "C. 制定进度", "D. 识别风险"]'::jsonb, 1, '变革准备度评估组织接受变革的意愿和能力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q9', 'principle', 6, '抵制变革的信号不包括？', '["A. 缺席增加", "B. 生产力下降", "C. 积极参与", "D. 离职率上升"]'::jsonb, 2, '积极参与是支持变革的信号。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P6_Q10', 'principle', 6, '变革沟通应该？', '["A. 单向传达", "B. 双向互动", "C. 仅在开始时", "D. 仅在结束时"]'::jsonb, 1, '变革沟通应该是持续的双向互动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q6', 'principle', 7, '裁剪决策应该记录在？', '["A. 项目章程", "B. 裁剪决策日志", "C. 风险登记册", "D. 问题日志"]'::jsonb, 1, '裁剪决策应该记录并与干系人共享。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q7', 'principle', 7, '不适合裁剪的情况是？', '["A. 高监管环境", "B. 小型项目", "C. 熟悉团队", "D. 简单需求"]'::jsonb, 0, '高监管环境可能需要遵循标准流程。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q8', 'principle', 7, '裁剪敏捷实践时应该考虑？', '["A. 团队经验", "B. 组织文化", "C. 项目特点", "D. 以上都是"]'::jsonb, 3, '裁剪需要考虑多方面因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q9', 'principle', 7, '裁剪后应该？', '["A. 保持不变到结束", "B. 持续评估和调整", "C. 不再审查", "D. 强制使用"]'::jsonb, 1, '裁剪后应该持续评估效果并调整。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P7_Q10', 'principle', 7, '过度裁剪的风险是？', '["A. 遗漏关键控制", "B. 增加文档", "C. 延长周期", "D. 提高成本"]'::jsonb, 0, '过度裁剪可能遗漏必要的治理和控制。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q6', 'principle', 8, 'PDCA 循环是？', '["A. Plan-Do-Check-Act", "B. Plan-Design-Code-Approve", "C. Prepare-Do-Control-Approve", "D. Plan-Delegate-Check-Approve"]'::jsonb, 0, 'PDCA 是 Plan-Do-Check-Act 的持续改进循环。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q7', 'principle', 8, 'Kaizen 是？', '["A. 大变革", "B. 持续改善", "C. 质量控制", "D. 质量保证"]'::jsonb, 1, 'Kaizen 是日式的持续改善理念。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q8', 'principle', 8, '质量是？', '["A. 检验出来的", "B. 规划出来的", "C. 内建出来的", "D. 测试出来的"]'::jsonb, 2, '现代质量管理认为质量是内建到过程中的。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q9', 'principle', 8, '零缺陷理念是？', '["A. 不可能实现", "B. 追求完美的心态", "C. 实际标准", "D. 过度要求"]'::jsonb, 1, '零缺陷是追求卓越的心态和努力方向。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P8_Q10', 'principle', 8, '质量圈是？', '["A. 检验团队", "B. 员工质量改进小组", "C. 管理层会议", "D. 客户反馈"]'::jsonb, 1, '质量圈是员工自发组织的质量改进小组。', 'hard');

-- 已插入 100 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q6', 'principle', 9, ' Cynefin 框架不包括？', '["A. 简单", "B. 繁杂", "C. 复杂", "D. 确定"]'::jsonb, 1, 'Cynefin 框架：Simple, Complicated, Complex, Chaotic。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q7', 'principle', 9, '复杂系统的特征是？', '["A. 可预测", "B. 因果关系事后才能理解", "C. 线性关系", "D. 单一解"]'::jsonb, 1, '复杂系统中因果关系只能事后理解，需要探索。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q8', 'principle', 9, '应对复杂性的方法是？', '["A. 详细计划", "B. 试错学习", "C. 遵循流程", "D. 增加控制"]'::jsonb, 1, '复杂环境需要试错和探索式学习。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q9', 'principle', 9, '复杂项目需要？', '["A. 固定流程", "B. 灵活适应", "C. 严格管控", "D. 减少沟通"]'::jsonb, 1, '复杂项目需要灵活适应的能力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P9_Q10', 'principle', 9, '增加复杂性的是？', '["A. 清晰需求", "B. 多干系人高冲突", "C. 简单技术", "D. 稳定环境"]'::jsonb, 1, '多干系人高冲突会增加项目复杂性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q6', 'principle', 10, '风险偏好是？', '["A. 组织愿意承受的风险程度", "B. 风险数量", "C. 风险影响", "D. 风险概率"]'::jsonb, 0, '风险偏好是组织愿意承受的风险程度和类型。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q7', 'principle', 10, '风险阈值是？', '["A. 风险临界值", "B. 风险数量", "C. 风险类别", "D. 风险责任人"]'::jsonb, 0, '风险阈值是可接受风险的临界值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q8', 'principle', 10, '次生风险是？', '["A. 原始风险", "B. 风险应对导致的新的风险", "C. 残余风险", "D. 主要风险"]'::jsonb, 1, '次生风险是实施风险应对直接导致的新风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q9', 'principle', 10, '风险 owner 是？', '["A. 项目经理", "B. 负责应对风险的人", "C. 风险引起的人", "D. 风险受害人"]'::jsonb, 1, '风险责任人是负责实施应对措施的人。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P10_Q10', 'principle', 10, '机会概率影响矩阵用于？', '["A. 评估机会优先级", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '机会概率影响矩阵用于评估和排序机会。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q6', 'principle', 11, '敏捷宣言重视？', '["A. 响应变化", "B. 遵循计划", "C. 固定范围", "D. 严格管控"]'::jsonb, 0, '敏捷宣言重视响应变化胜过遵循计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q7', 'principle', 11, '迭代回顾的目的是？', '["A. 批评团队", "B. 反思和改进", "C. 计划工作", "D. 演示产品"]'::jsonb, 1, '回顾会议是团队反思和改进的机会。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q8', 'principle', 11, '提高适应性的方法是？', '["A. 长周期", "B. 短迭代频繁反馈", "C. 固定需求", "D. 减少沟通"]'::jsonb, 1, '短迭代和频繁反馈提高适应性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q9', 'principle', 11, '韧性团队的特点是？', '["A. 从不失败", "B. 快速从挫折恢复", "C. 避免风险", "D. 固定思维"]'::jsonb, 1, '韧性团队能快速从挫折中恢复并学习。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P11_Q10', 'principle', 11, '建立韧性的方法是？', '["A. 责备文化", "B. 心理安全感", "C. 微观管理", "D. 信息孤岛"]'::jsonb, 1, '心理安全感是建立韧性的基础。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q6', 'principle', 12, '三重底线是？', '["A. 人、利润、地球", "B. 时间、成本、范围", "C. 质量、风险、资源", "D. 计划、执行、监控"]'::jsonb, 0, '三重底线是 People, Profit, Planet。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q7', 'principle', 12, '循环经济原则是？', '["A. 减量、复用、循环", "B. 生产、消费、丢弃", "C. 开采、制造、使用", "D. 设计、生产、销售"]'::jsonb, 0, '循环经济强调 Reduce, Reuse, Recycle。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q8', 'principle', 12, '社会可持续性包括？', '["A. 公平贸易", "B. 劳工权益", "C. 社区参与", "D. 以上都是"]'::jsonb, 3, '社会可持续性包括多方面社会责任。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q9', 'principle', 12, '绿色项目管理强调？', '["A. 环境影响最小化", "B. 成本最小化", "C. 进度最快化", "D. 范围最大化"]'::jsonb, 0, '绿色项目管理强调减少环境影响。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P12_Q10', 'principle', 12, '联合国可持续发展目标有？', '["A. 12 个", "B. 17 个", "C. 20 个", "D. 10 个"]'::jsonb, 1, '联合国有 17 个可持续发展目标 (SDGs)。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q1', 'domain', 1, '项目治理绩效域主要关注？', '["A. 代码质量", "B. 项目 oversight 和决策", "C. 团队管理", "D. 进度控制"]'::jsonb, 1, '项目治理关注项目的监督、控制和决策机制。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q2', 'domain', 1, '治理委员会的主要职责是？', '["A. 编写代码", "B. 做出关键决策和提供指导", "C. 日常任务分配", "D. 测试产品"]'::jsonb, 1, '治理委员会负责关键决策、资源审批和项目指导。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q3', 'domain', 1, '阶段审查 (Phase Gate) 的目的是？', '["A. 增加文档", "B. 评估是否继续下一阶段", "C. 延误进度", "D. 增加成本"]'::jsonb, 1, '阶段审查用于评估项目是否满足进入下一阶段的条件。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q4', 'domain', 1, '有效的治理结构应该？', '["A. 过于复杂", "B. 与项目规模相匹配", "C. 完全集中", "D. 完全分散"]'::jsonb, 1, '治理结构应该与项目规模、复杂性和风险相匹配。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q5', 'domain', 1, '治理框架不包括以下哪项？', '["A. 决策权限", "B. 报告机制", "C. 技术架构", "D. 升级流程"]'::jsonb, 2, '技术架构属于技术决策，不是治理框架的核心内容。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q1', 'domain', 2, '团队绩效域关注的是？', '["A. 个人表现", "B. 团队整体效能", "C. 领导能力", "D. 技术技能"]'::jsonb, 1, '团队绩效域关注团队整体效能，而非仅个人表现。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q2', 'domain', 2, '高效团队的特征是？', '["A. 各自为政", "B. 共同目标和相互信任", "C. 严格等级", "D. 最小沟通"]'::jsonb, 1, '高效团队有共同目标、相互信任和有效沟通。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q3', 'domain', 2, '塔克曼团队发展模型的"风暴"阶段特点是？', '["A. 高度协作", "B. 冲突和对抗", "C. 稳定执行", "D. 解散分离"]'::jsonb, 1, '风暴阶段团队成员可能出现冲突和对抗，需要有效管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q4', 'domain', 2, '团队建设活动最适合何时进行？', '["A. 仅在执行阶段", "B. 整个项目期间持续", "C. 项目结束时", "D. 项目启动时"]'::jsonb, 1, '团队建设应该贯穿整个项目生命周期。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q5', 'domain', 2, '虚拟团队管理的最大挑战是？', '["A. 技术工具", "B. 建立信任和沟通", "C. 工作时间", "D. 语言能力"]'::jsonb, 1, '虚拟团队缺乏面对面交流，建立信任是最大挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q1', 'domain', 3, '预测型方法适用于？', '["A. 需求频繁变化", "B. 需求明确变更少", "C. 高不确定性项目", "D. 创新研发"]'::jsonb, 1, '预测型 (瀑布) 方法适用于需求明确、变更少的项目。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q2', 'domain', 3, '敏捷方法的核心是？', '["A. 详细文档", "B. 迭代交付和响应变化", "C. 严格计划", "D. 阶段审查"]'::jsonb, 1, '敏捷方法强调迭代交付和快速响应变化。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q3', 'domain', 3, '混合型方法是？', '["A. 仅敏捷", "B. 仅预测型", "C. 结合预测和敏捷", "D. 不用方法"]'::jsonb, 2, '混合型方法结合预测型和敏捷方法的元素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q4', 'domain', 3, '选择开发方法不考虑？', '["A. 项目复杂性", "B. 团队偏好", "C. 干系人需求", "D. 个人星座"]'::jsonb, 3, '星座与开发方法选择无关。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q5', 'domain', 3, '生命周期应该何时定义？', '["A. 项目结束时", "B. 项目早期并可调整", "C. 由外部强制", "D. 保持不变"]'::jsonb, 1, '生命周期应在早期定义，但可根据需要调整。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q1', 'domain', 4, '规划绩效域的主要输出是？', '["A. 可交付成果", "B. 项目计划", "C. 测试报告", "D. 验收文档"]'::jsonb, 1, '规划绩效域的主要输出是各种项目计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q2', 'domain', 4, '渐进明细是指？', '["A. 一次规划所有", "B. 逐步完善计划", "C. 不规划", "D. 仅规划第一阶段"]'::jsonb, 1, '渐进明细是随着信息增加逐步完善计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q3', 'domain', 4, 'WBS 是什么？', '["A. 工作分解结构", "B. 时间分解结构", "C. 成本分解结构", "D. 风险分解结构"]'::jsonb, 0, 'WBS 是工作分解结构 (Work Breakdown Structure)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q4', 'domain', 4, '规划应该由谁参与？', '["A. 仅项目经理", "B. 团队和关键干系人", "C. 仅发起人", "D. 外部顾问"]'::jsonb, 1, '规划应由团队和关键干系人共同参与。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q5', 'domain', 4, '滚动式规划的特点是？', '["A. 规划所有阶段", "B. 近期详细远期粗略", "C. 不规划远期", "D. 仅规划第一周"]'::jsonb, 1, '滚动式规划对近期详细规划，远期粗略规划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q1', 'domain', 5, '交付绩效域关注？', '["A. 过程文档", "B. 可交付成果的范围和价值", "C. 团队规模", "D. 会议效率"]'::jsonb, 1, '交付绩效域关注可交付成果的范围、质量和价值。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q2', 'domain', 5, '范围蔓延是指？', '["A. 范围清晰", "B. 未经控制的范围增加", "C. 范围减少", "D. 范围变更流程"]'::jsonb, 1, '范围蔓延是未经控制的范围增加。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q3', 'domain', 5, '变更请求应该？', '["A. 直接实施", "B. 通过变更控制流程", "C. 忽略", "D. 推迟到结束"]'::jsonb, 1, '所有变更应通过正式变更控制流程审批。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q4', 'domain', 5, 'MVP 是？', '["A. 完整产品", "B. 最小可行产品", "C. 测试版本", "D. 原型"]'::jsonb, 1, 'MVP 是具有核心功能的最小产品版本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q5', 'domain', 5, '交付价值由谁定义？', '["A. 项目经理", "B. 客户和发起人", "C. 开发团队", "D. 质量部门"]'::jsonb, 1, '价值应由客户和发起人定义。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q1', 'domain', 6, '测量绩效域的目的是？', '["A. 收集数据", "B. 评估绩效支持决策", "C. 增加报告", "D. 监控员工"]'::jsonb, 1, '测量用于评估项目绩效并支持决策。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q2', 'domain', 6, 'KPI 是？', '["A. 关键过程指标", "B. 关键绩效指标", "C. 关键项目指标", "D. 关键人员指标"]'::jsonb, 1, 'KPI 是关键绩效指标。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q3', 'domain', 6, '挣值管理 (EVM) 测量？', '["A. 仅成本", "B. 范围进度成本综合", "C. 仅进度", "D. 团队满意度"]'::jsonb, 1, 'EVM 综合测量范围、进度和成本绩效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q4', 'domain', 6, '领先指标？', '["A. 反映过去", "B. 预测未来", "C. 难以改变", "D. 仅用于报告"]'::jsonb, 1, '领先指标可预测未来趋势。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q5', 'domain', 6, '好的度量指标应该？', '["A. 越多越好", "B. 与目标对齐且可操作", "C. 仅用于考核", "D. 由外部定义"]'::jsonb, 1, '好的指标应与目标对齐且可操作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q1', 'domain', 7, '不确定性绩效域包括？', '["A. 仅风险", "B. 风险和不确定性", "C. 仅问题", "D. 仅变更"]'::jsonb, 1, '不确定性绩效域涵盖风险和不确定性。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q2', 'domain', 7, '风险和机会的区别？', '["A. 风险积极机会消极", "B. 风险消极机会积极", "C. 没区别", "D. 风险确定机会不确定"]'::jsonb, 1, '风险通常指消极事件，机会指积极收益。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q3', 'domain', 7, '应急储备用于？', '["A. 已知风险", "B. 未知风险", "C. 范围变更", "D. 质量改进"]'::jsonb, 0, '应急储备用于已识别的已知风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q4', 'domain', 7, '管理储备用于？', '["A. 已知风险", "B. 未知风险", "C. 日常开销", "D. 团队奖励"]'::jsonb, 1, '管理储备用于未识别的未知风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q5', 'domain', 7, '模糊性属于？', '["A. 最简单不确定性", "B. 中等不确定性", "C. 最复杂", "D. 不存在"]'::jsonb, 1, '模糊性是中等程度的不确定性。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q6', 'domain', 1, '治理与管理的区别是？', '["A. 治理管日常，管理管监督", "B. 治理管监督，管理管日常", "C. 没有区别", "D. 治理更低级"]'::jsonb, 1, '治理负责监督和决策，管理负责日常执行。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q7', 'domain', 1, '治理框架的要素不包括？', '["A. 决策权分配", "B. 问责机制", "C. 技术架构", "D. 监督流程"]'::jsonb, 2, '技术架构是技术决策，不是治理框架核心要素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q8', 'domain', 1, '项目审计是____的活动？', '["A. 规划", "B. 执行", "C. 治理", "D. 收尾"]'::jsonb, 2, '项目审计是治理监督的活动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q9', 'domain', 1, '升级流程用于？', '["A. 提升职位", "B. 将问题上报到更高层", "C. 增加预算", "D. 延长时间"]'::jsonb, 1, '升级流程用于将问题上报到有适当权限的层级。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q10', 'domain', 1, '治理委员会应该由谁组成？', '["A. 仅项目经理", "B. 项目团队成员", "C. 高层干系人和专家", "D. 外部顾问"]'::jsonb, 2, '治理委员会应由高层干系人和相关专家组成。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q6', 'domain', 2, '团队章程用于？', '["A. 招聘成员", "B. 定义团队规范和价值观", "C. 分配任务", "D. 评估绩效"]'::jsonb, 1, '团队章程定义团队规范和价值观。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q7', 'domain', 2, '集中办公的好处是？', '["A. 增加成本", "B. 提高沟通效率", "C. 减少协作", "D. 延长工期"]'::jsonb, 1, '集中办公可以提高沟通效率和团队协作。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q8', 'domain', 2, '团队绩效评估应该？', '["A. 仅评估个人", "B. 关注团队整体", "C. 由外部进行", "D. 仅在结束时"]'::jsonb, 1, '团队绩效评估应关注团队整体表现。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q9', 'domain', 2, '多元文化团队的优势是？', '["A. 沟通简单", "B. 多元视角和创意", "C. 决策快速", "D. 冲突少"]'::jsonb, 1, '多元文化团队提供多元视角和创意。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q10', 'domain', 2, '团队发展的"规范"阶段特点是？', '["A. 冲突减少，合作增强", "B. 高度冲突", "C. 任务完成", "D. 团队解散"]'::jsonb, 0, '规范阶段冲突减少，合作和规范增强。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q6', 'domain', 3, '迭代型生命周期适合？', '["A. 需求明确", "B. 需求逐步明确", "C. 无需求", "D. 固定范围"]'::jsonb, 1, '迭代型适合需求逐步明确的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q7', 'domain', 3, '增量型交付是？', '["A. 一次交付全部", "B. 分批次交付可用的部分", "C. 不交付", "D. 仅交付文档"]'::jsonb, 1, '增量交付是分批次交付可用的产品部分。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q8', 'domain', 3, '适合敏捷的项目特点是？', '["A. 需求稳定", "B. 高不确定性高变化", "C. 严格监管", "D. 固定价格"]'::jsonb, 1, '敏捷适合高不确定性和高变化的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q9', 'domain', 3, '混合方法的挑战是？', '["A. 过于简单", "B. 需要平衡不同方法", "C. 成本低", "D. 风险小"]'::jsonb, 1, '混合方法需要平衡预测型和敏捷方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q10', 'domain', 3, '生命周期选择应该考虑？', '["A. 仅团队喜好", "B. 项目特点、组织环境等", "C. 仅客户要求", "D. 随机选择"]'::jsonb, 1, '生命周期选择应综合考虑多因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q6', 'domain', 4, '规划的基础是？', '["A. 假设", "B. 需求", "C. 预算", "D. 进度"]'::jsonb, 1, '需求是规划的基础。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q7', 'domain', 4, '规划应该由谁参与？', '["A. 仅项目经理", "B. 执行工作的人", "C. 仅领导", "D. 外部顾问"]'::jsonb, 1, '执行工作的人参与规划可提高准确性和承诺。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q8', 'domain', 4, '规划技术不包括？', '["A. 专家判断", "B. 类比估算", "C. 头脑风暴", "D. 星座分析"]'::jsonb, 3, '星座分析不是规划技术。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q9', 'domain', 4, '规划的目的是？', '["A. 产生文档", "B. 指导执行和监控", "C. 取悦领导", "D. 满足要求"]'::jsonb, 1, '规划的目的是指导项目执行和监控。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q10', 'domain', 4, '规划应该是？', '["A. 一次性的", "B. 持续的和渐进明细的", "C. 固定的", "D. 详细的"]'::jsonb, 1, '规划应该是持续和渐进明细的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q6', 'domain', 5, '范围验证是？', '["A. 检查质量", "B. 获得客户正式验收", "C. 控制变更", "D. 编写文档"]'::jsonb, 1, '范围验证是获得客户对可交付成果的正式验收。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q7', 'domain', 5, '变更控制委员会 (CCB) 的职责是？', '["A. 实施变更", "B. 审批变更请求", "C. 识别变更", "D. 记录变更"]'::jsonb, 1, 'CCB 负责审批或拒绝变更请求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q8', 'domain', 5, '范围蔓延的预防方法是？', '["A. 接受所有变更", "B. 严格执行变更控制", "C. 忽略变更", "D. 推迟处理"]'::jsonb, 1, '严格执行变更控制可预防范围蔓延。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q9', 'domain', 5, '可交付成果质量应该？', '["A. 越高越好", "B. 符合要求", "C. 越低越好", "D. 无所谓"]'::jsonb, 1, '可交付成果质量应该符合要求，不过度也不不足。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q10', 'domain', 5, '价值交付应该是？', '["A. 项目结束时", "B. 持续的", "C. 项目开始时", "D. 规划阶段"]'::jsonb, 1, '价值交付应该是持续的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q6', 'domain', 6, '虚荣指标是？', '["A. 可操作的", "B. 看起来好但无实际价值", "C. 与目标对齐", "D. 准确的"]'::jsonb, 1, '虚荣指标看起来好但无法指导决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q7', 'domain', 6, 'KPI 是？', '["A. 关键绩效指标", "B. 项目知识指标", "C. 过程检查点", "D. 质量检查"]'::jsonb, 0, 'KPI 是关键绩效指标 (Key Performance Indicator)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q8', 'domain', 6, '度量的目的是？', '["A. 考核团队", "B. 了解状态和改进", "C. 产生报告", "D. 满足要求"]'::jsonb, 1, '度量的目的是了解状态和支持改进决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q9', 'domain', 6, '好的指标应该？', '["A. 难以理解", "B. 清晰易懂", "C. 复杂精确", "D. 数量众多"]'::jsonb, 1, '好的指标应该清晰易懂，便于沟通。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q10', 'domain', 6, '度量过度会导致？', '["A. 改进加速", "B. 团队效率下降", "C. 质量提高", "D. 成本降低"]'::jsonb, 1, '过度度量会占用团队时间，降低效率。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q6', 'domain', 7, '风险登记册应该？', '["A. 项目开始创建后不管", "B. 持续更新", "C. 项目结束创建", "D. 仅记录大风险"]'::jsonb, 1, '风险登记册需要持续更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q7', 'domain', 7, '敏感性分析用于？', '["A. 确定哪些风险影响最大", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '敏感性分析确定哪些风险对项目影响最大。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q8', 'domain', 7, '应急计划是？', '["A. 备用计划", "B. 主计划", "C. 不需要的", "D. 固定计划"]'::jsonb, 0, '应急计划是风险发生时的备用计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q9', 'domain', 7, '风险触发器是？', '["A. 风险原因", "B. 风险发生的信号", "C. 风险结果", "D. 风险责任人"]'::jsonb, 1, '风险触发器是风险即将发生的信号或症状。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q10', 'domain', 7, '未知 - 未知风险是？', '["A. 已识别的", "B. 无法主动管理的", "C. 有应对计划的", "D. 已发生的"]'::jsonb, 1, '未知 - 未知风险无法主动管理，只能用管理储备应对。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q1', 'comprehensive', 0, '项目章程的主要作用是？', '["A. 详细规划", "B. 正式授权项目", "C. 分配资源", "D. 定义团队"]'::jsonb, 1, '项目章程正式授权项目启动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q2', 'comprehensive', 0, '关键路径是？', '["A. 最短路径", "B. 决定最早完成的路径", "C. 风险最高", "D. 成本最高"]'::jsonb, 1, '关键路径决定项目最早完成时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q3', 'comprehensive', 0, '项目收尾最重要的是？', '["A. 庆祝", "B. 经验教训总结", "C. 解散团队", "D. 归档文档"]'::jsonb, 1, '经验教训总结对组织学习至关重要。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q4', 'comprehensive', 0, 'CCB 的职责是？', '["A. 实施变更", "B. 审批变更请求", "C. 识别变更", "D. 记录变更"]'::jsonb, 1, 'CCB 负责审批或拒绝变更请求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q5', 'comprehensive', 0, '项目成功的最终标准是？', '["A. 按时完成", "B. 按预算完成", "C. 实现预期价值", "D. 完成所有任务"]'::jsonb, 2, '成功标准是实现预期商业价值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q6', 'comprehensive', 0, '敏捷宣言最重视？', '["A. 流程工具", "B. 文档", "C. 合同", "D. 个体互动"]'::jsonb, 3, '敏捷宣言重视个体和互动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q7', 'comprehensive', 0, 'Scrum PO 的职责是？', '["A. 管理团队", "B. 管理待办事项", "C. 促进会议", "D. 编写代码"]'::jsonb, 1, 'PO 负责管理产品待办事项和优先级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q8', 'comprehensive', 0, '每日站会时长？', '["A. 1 小时", "B. 30 分钟", "C. 15 分钟", "D. 5 分钟"]'::jsonb, 2, 'Scrum 建议站会不超过 15 分钟。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q9', 'comprehensive', 0, '发起人的主要职责？', '["A. 日常管理", "B. 提供资金和支持", "C. 编写需求", "D. 测试产品"]'::jsonb, 1, '发起人提供资金和高层支持。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q10', 'comprehensive', 0, '项目管理过程组顺序是？', '["A. 规划启动执行监控收尾", "B. 启动规划执行监控收尾", "C. 启动执行规划监控收尾", "D. 规划启动监控执行收尾"]'::jsonb, 1, '正确顺序：启动、规划、执行、监控、收尾。', 'easy');

-- 已插入 200 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q11', 'comprehensive', 0, '蒙特卡洛模拟用于？', '["A. 定性风险分析", "B. 定量风险分析", "C. SWOT 分析", "D. 头脑风暴"]'::jsonb, 1, '蒙特卡洛是定量风险分析工具。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q12', 'comprehensive', 0, '沟通管理计划包括？', '["A. 仅会议", "B. 需求频率方式责任人", "C. 仅模板", "D. 仅列表"]'::jsonb, 1, '计划应全面定义沟通各方面。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q13', 'comprehensive', 0, '资源平衡目的是？', '["A. 增加资源", "B. 减少过度分配", "C. 降低成本", "D. 加快进度"]'::jsonb, 1, '资源平衡解决过度分配问题。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q14', 'comprehensive', 0, '质量控制输出不包括？', '["A. 核实的可交付成果", "B. 变更请求", "C. 工作绩效信息", "D. 项目章程"]'::jsonb, 3, '项目章程是启动过程输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q15', 'comprehensive', 0, '采购关闭的活动是？', '["A. 选择供应商", "B. 验收并关闭合同", "C. 谈判合同", "D. 编制招标文件"]'::jsonb, 1, '采购关闭包括验收和关闭合同。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q16', 'comprehensive', 0, '整合管理作用是？', '["A. 仅协调进度", "B. 协调所有知识领域", "C. 仅管理团队", "D. 仅管理风险"]'::jsonb, 1, '整合管理协调所有知识领域。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q17', 'comprehensive', 0, '不是团队建设技术的是？', '["A. 集中办公", "B. 培训", "C. 团建活动", "D. 个人绩效考核"]'::jsonb, 3, '个人绩效考核可能破坏团队合作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q18', 'comprehensive', 0, '绩效报告频率由？', '["A. 项目经理决定", "B. 沟通计划定义", "C. 团队投票", "D. 固定每月"]'::jsonb, 1, '频率应在沟通计划中定义。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q19', 'comprehensive', 0, '启动过程输出是？', '["A. 管理计划", "B. 项目章程", "C. WBS", "D. 风险登记册"]'::jsonb, 1, '项目章程是启动过程输出。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q20', 'comprehensive', 0, 'VUCA 代表？', '["A. 稳定确定简单清晰", "B. 易变不确定复杂模糊", "C. 快速高效优质低成", "D. 计划执行检查行动"]'::jsonb, 1, 'VUCA: Volatile Uncertain Complex Ambiguous。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q21', 'comprehensive', 0, '项目商业论证的主要目的是？', '["A. 申请预算", "B. 论证项目可行性", "C. 分配任务", "D. 招聘团队"]'::jsonb, 1, '商业论证从商业角度论证项目的必要性和可行性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q22', 'comprehensive', 0, '效益管理计划描述？', '["A. 如何实现效益", "B. 团队结构", "C. 技术方案", "D. 风险列表"]'::jsonb, 0, '效益管理计划描述如何实现、度量和维持项目效益。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q23', 'comprehensive', 0, '假设日志用于？', '["A. 记录假设和制约", "B. 会议记录", "C. 问题跟踪", "D. 变更日志"]'::jsonb, 0, '假设日志记录项目假设条件和制约因素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q24', 'comprehensive', 0, '相关方参与度评估矩阵用于？', '["A. 计算数量", "B. 分析参与水平差距", "C. 制定预算", "D. 分配任务"]'::jsonb, 1, '用于分析当前与期望参与水平的差距。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q25', 'comprehensive', 0, '团队建设五个阶段顺序是？', '["A. 形成震荡规范执行解散", "B. 形成规范震荡执行解散", "C. 震荡形成规范执行解散", "D. 执行规范震荡形成解散"]'::jsonb, 0, '塔克曼模型：形成、震荡、规范、执行、解散。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q26', 'comprehensive', 0, '冲突解决的最佳方法是？', '["A. 撤退", "B. 妥协", "C. 合作/解决问题", "D. 强制"]'::jsonb, 2, '合作/解决问题是双赢方法，通常最有效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q27', 'comprehensive', 0, '权力/利益网格用于？', '["A. 评估团队绩效", "B. 干系人分类", "C. 风险优先级", "D. 成本估算"]'::jsonb, 1, '权力/利益网格用于干系人分类和管理策略制定。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q28', 'comprehensive', 0, 'WBS 词典包含？', '["A. 仅工作包描述", "B. 工作包详细信息", "C. 仅成本信息", "D. 仅进度信息"]'::jsonb, 1, 'WBS 词典包含工作包的详细描述、成本、进度等信息。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q29', 'comprehensive', 0, '滚动式规划是？', '["A. 一次性规划全部", "B. 渐进明细规划", "C. 不规划", "D. 仅长期规划"]'::jsonb, 1, '滚动式规划是渐进明细的规划方法。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q30', 'comprehensive', 0, '快速跟进是？', '["A. 增加资源", "B. 并行执行原本顺序的活动", "C. 减少范围", "D. 延长工期"]'::jsonb, 1, '快速跟进通过并行活动缩短工期，但增加风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q31', 'comprehensive', 0, '赶工是？', '["A. 增加资源或成本缩短工期", "B. 减少范围", "C. 延长工期", "D. 并行活动"]'::jsonb, 0, '赶工通过增加资源或成本来缩短关键路径。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q32', 'comprehensive', 0, '成本绩效指数 CPI 小于 1 表示？', '["A. 成本节约", "B. 成本超支", "C. 进度提前", "D. 进度落后"]'::jsonb, 1, 'CPI<1 表示成本超支，效率低于计划。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q33', 'comprehensive', 0, '进度绩效指数 SPI 大于 1 表示？', '["A. 进度提前", "B. 进度落后", "C. 成本节约", "D. 成本超支"]'::jsonb, 0, 'SPI>1 表示进度提前，效率高。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q34', 'comprehensive', 0, '挣值管理的三个基本值是？', '["A. PV, EV, AC", "B. PV, EV, BAC", "C. EV, AC, EAC", "D. PV, AC, BAC"]'::jsonb, 0, 'PV 计划值、EV 挣值、AC 实际成本是 EVM 三基本值。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q35', 'comprehensive', 0, '质量成本包括？', '["A. 仅预防成本", "B. 一致成本和不一致成本", "C. 仅失败成本", "D. 仅评估成本"]'::jsonb, 1, '质量成本包括一致成本（预防 + 评估）和不一致成本（失败）。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q36', 'comprehensive', 0, '六西格玛目标是？', '["A. 3.4 缺陷/百万机会", "B. 10 缺陷/千机会", "C. 1% 缺陷率", "D. 零缺陷"]'::jsonb, 0, '六西格玛目标是 3.4 缺陷每百万机会。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q37', 'comprehensive', 0, '控制图超出控制界限时应该？', '["A. 忽略", "B. 调查原因", "C. 调整界限", "D. 继续生产"]'::jsonb, 1, '超出界限表明过程失控，需要调查原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q38', 'comprehensive', 0, '采购类型不包括？', '["A. 总价合同", "B. 成本补偿合同", "C. 时间材料合同", "D. 固定人员合同"]'::jsonb, 3, '固定人员合同不是标准采购类型。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q39', 'comprehensive', 0, '风险登记册包含？', '["A. 仅风险名称", "B. 风险信息和应对", "C. 仅概率", "D. 仅影响"]'::jsonb, 1, '风险登记册包含风险描述、概率、影响、应对等信息。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q40', 'comprehensive', 0, '风险应对策略不包括？', '["A. 规避", "B. 转移", "C. 减轻", "D. 忽视"]'::jsonb, 3, '忽视不是风险应对策略。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q41', 'comprehensive', 0, 'SWOT 分析用于？', '["A. 风险识别", "B. 成本估算", "C. 进度制定", "D. 质量控制"]'::jsonb, 0, 'SWOT 用于风险识别和战略规划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q42', 'comprehensive', 0, '影响图用于？', '["A. 风险分析", "B. 成本估算", "C. 进度优化", "D. 质量改进"]'::jsonb, 0, '影响图是风险分析的图形工具。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q43', 'comprehensive', 0, '决策树分析用于？', '["A. 风险定量分析", "B. 团队建设", "C. 沟通规划", "D. 质量审计"]'::jsonb, 0, '决策树用于风险定量分析和决策。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q44', 'comprehensive', 0, '配置管理用于？', '["A. 管理团队", "B. 控制产品特性", "C. 管理风险", "D. 控制成本"]'::jsonb, 1, '配置管理控制产品特性和版本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q45', 'comprehensive', 0, '变更日志用于？', '["A. 记录变更请求状态", "B. 会议记录", "C. 问题跟踪", "D. 风险管理"]'::jsonb, 0, '变更日志跟踪变更请求的状态。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q46', 'comprehensive', 0, '组织过程资产包括？', '["A. 仅文档", "B. 流程和知识库", "C. 仅模板", "D. 仅政策"]'::jsonb, 1, '组织过程资产包括流程、程序、模板、知识库等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q47', 'comprehensive', 0, '事业环境因素不包括？', '["A. 组织文化", "B. 市场条件", "C. 政府标准", "D. 项目文档"]'::jsonb, 3, '项目文档是项目产出，不是环境因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q48', 'comprehensive', 0, '项目治理框架包括？', '["A. 仅组织结构", "B. 决策机制和问责", "C. 仅流程", "D. 仅政策"]'::jsonb, 1, '治理框架包括决策机制、问责、监督等。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q49', 'comprehensive', 0, '阶段关口用于？', '["A. 决定是否继续项目", "B. 庆祝里程碑", "C. 分配资源", "D. 招聘团队"]'::jsonb, 0, '阶段关口评审项目是否可进入下一阶段。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q50', 'comprehensive', 0, '项目组合管理关注？', '["A. 单个项目细节", "B. 组织战略目标", "C. 日常运营", "D. 团队建设"]'::jsonb, 1, '项目组合管理关注组织战略目标的实现。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q51', 'comprehensive', 0, '项目集管理是？', '["A. 管理单个项目", "B. 协调管理相关项目", "C. 管理运营", "D. 管理组合"]'::jsonb, 1, '项目集管理协调管理相互关联的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q52', 'comprehensive', 0, '敏捷方法适合？', '["A. 需求稳定的项目", "B. 需求多变的项目", "C. 简单项目", "D. 大型基建"]'::jsonb, 1, '敏捷适合需求多变、创新性的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q53', 'comprehensive', 0, '看板方法核心是？', '["A. 迭代开发", "B. 可视化工作流", "C. 固定角色", "D. 强制会议"]'::jsonb, 1, '看板通过可视化工作流管理持续流动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q54', 'comprehensive', 0, '产品负责人负责？', '["A. 管理团队", "B. 最大化产品价值", "C. 促进会议", "D. 编写代码"]'::jsonb, 1, 'PO 负责最大化产品价值和投资回报。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q55', 'comprehensive', 0, 'Sprint 评审会议目的是？', '["A. 计划下迭代", "B. 演示增量并接受反馈", "C. 回顾改进", "D. 分配任务"]'::jsonb, 1, 'Sprint 评审是演示增量产品并接受反馈。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q56', 'comprehensive', 0, 'Sprint 回顾会议目的是？', '["A. 演示产品", "B. 反思改进过程", "C. 计划工作", "D. 分配任务"]'::jsonb, 1, '回顾会议是团队反思和改进的机会。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q57', 'comprehensive', 0, '用户故事包含？', '["A. 仅标题", "B. 角色功能价值", "C. 仅验收标准", "D. 仅估算"]'::jsonb, 1, '用户故事包含角色、功能、价值三要素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q58', 'comprehensive', 0, '验收标准用于？', '["A. 估算工时", "B. 定义完成条件", "C. 分配任务", "D. 评估绩效"]'::jsonb, 1, '验收标准定义用户故事完成的条件。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q59', 'comprehensive', 0, '燃尽图显示？', '["A. 剩余工作量", "B. 已完成工作量", "C. 成本", "D. 质量"]'::jsonb, 0, '燃尽图显示迭代中剩余工作量。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q60', 'comprehensive', 0, '速度是指？', '["A. 工作时长", "B. 每迭代完成故事点", "C. 缺陷数量", "D. 团队成员数"]'::jsonb, 1, '速度是团队每迭代完成的故事点数。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q61', 'comprehensive', 0, 'MVP 是？', '["A. 最有价值专家", "B. 最小可行产品", "C. 最大价值产品", "D. 最少验证产品"]'::jsonb, 1, 'MVP 是最小可行产品，用于快速验证。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q62', 'comprehensive', 0, '信息发射源是？', '["A. 邮件", "B. 可视化信息展示", "C. 会议", "D. 文档"]'::jsonb, 1, '信息发射源是团队工作区的信息展示。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q63', 'comprehensive', 0, '仆人式领导强调？', '["A. 命令控制", "B. 服务和支持团队", "C. 微观管理", "D. 放任自流"]'::jsonb, 1, '仆人式领导通过服务和支持团队来领导。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q64', 'comprehensive', 0, '心理安全是？', '["A. 物理安全", "B. 表达意见不担心惩罚", "C. 工作保障", "D. 薪资安全"]'::jsonb, 1, '心理安全是团队成员感到可以安全表达意见。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q65', 'comprehensive', 0, '集体 ownership 是？', '["A. 个人负责代码", "B. 团队共同负责", "C. 经理负责", "D. 无人负责"]'::jsonb, 1, '集体所有权是团队共同对工作成果负责。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q66', 'comprehensive', 0, '持续集成是？', '["A. 一次性集成", "B. 频繁集成代码", "C. 不集成", "D. 最后集成"]'::jsonb, 1, '持续集成是频繁将代码集成到主干。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q67', 'comprehensive', 0, '测试驱动开发是？', '["A. 先写代码后测试", "B. 先写测试后代码", "C. 不测试", "D. 只测试"]'::jsonb, 1, 'TDD 是先写测试再写代码的方法。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q68', 'comprehensive', 0, '重构目的是？', '["A. 增加功能", "B. 改进代码结构", "C. 修复缺陷", "D. 优化性能"]'::jsonb, 1, '重构在不改变行为下改进代码结构。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q69', 'comprehensive', 0, '技术债务是？', '["A. 金钱债务", "B. 技术妥协累积", "C. 人员债务", "D. 时间债务"]'::jsonb, 1, '技术债务是为快速交付而做技术妥协的累积。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q70', 'comprehensive', 0, '定义完成 DoD 是？', '["A. 项目完成", "B. 工作项完成标准", "C. 合同完成", "D. 阶段完成"]'::jsonb, 1, 'DoD 是团队定义的工作项完成标准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q71', 'comprehensive', 0, '故事点估算基于？', '["A. 时间", "B. 相对大小和复杂度", "C. 成本", "D. 人数"]'::jsonb, 1, '故事点基于相对大小和复杂度而非时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q72', 'comprehensive', 0, '计划扑克用于？', '["A. 玩游戏", "B. 共识估算", "C. 分配任务", "D. 评估绩效"]'::jsonb, 1, '计划扑克是团队共识估算的方法。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q73', 'comprehensive', 0, '亲和图用于？', '["A. 成本估算", "B. 创意分组", "C. 进度制定", "D. 风险分析"]'::jsonb, 1, '亲和图将大量创意分组以便分析。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q74', 'comprehensive', 0, '鱼骨图用于？', '["A. 进度跟踪", "B. 根因分析", "C. 成本估算", "D. 质量审计"]'::jsonb, 1, '鱼骨图（石川图）用于根因分析。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q75', 'comprehensive', 0, '帕累托图基于？', '["A. 正态分布", "B. 80/20 法则", "C. 随机分布", "D. 平均分布"]'::jsonb, 1, '帕累托图基于 80/20 法则识别关键少数。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q76', 'comprehensive', 0, '直方图用于？', '["A. 显示数据分布", "B. 跟踪进度", "C. 估算成本", "D. 管理风险"]'::jsonb, 0, '直方图显示数据的分布情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q77', 'comprehensive', 0, '散点图用于？', '["A. 显示变量关系", "B. 跟踪进度", "C. 估算成本", "D. 管理风险"]'::jsonb, 0, '散点图显示两个变量间的关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q78', 'comprehensive', 0, '根本原因分析目的是？', '["A. 处理症状", "B. 找出问题根源", "C. 分配责任", "D. 记录问题"]'::jsonb, 1, '根本原因分析找出问题的真正原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q79', 'comprehensive', 0, '5Why 分析是？', '["A. 问 5 次为什么", "B. 问 5 个问题", "C. 5 个人分析", "D. 5 分钟分析"]'::jsonb, 0, '5Why 通过连续问为什么找到根因。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q80', 'comprehensive', 0, '教训登记册用于？', '["A. 记录经验教训", "B. 记录问题", "C. 记录风险", "D. 记录变更"]'::jsonb, 0, '教训登记册记录项目中的经验教训。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q81', 'comprehensive', 0, '项目成功的三重约束是？', '["A. 范围、时间、成本", "B. 质量、风险、资源", "C. 计划、执行、监控", "D. 启动、规划、收尾"]'::jsonb, 0, '三重约束是范围、时间、成本，也称项目三角形。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q82', 'comprehensive', 0, '项目生命周期不包括？', '["A. 启动", "B. 规划", "C. 运营", "D. 收尾"]'::jsonb, 2, '运营不是项目生命周期阶段。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q83', 'comprehensive', 0, '干系人包括？', '["A. 仅内部人员", "B. 受项目影响的所有人", "C. 仅团队成员", "D. 仅客户"]'::jsonb, 1, '干系人是受项目影响或能影响项目的任何人。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q84', 'comprehensive', 0, '项目与运营的区别是？', '["A. 项目是临时的，运营是持续的", "B. 项目是持续的，运营是临时的", "C. 没有区别", "D. 项目更大"]'::jsonb, 0, '项目是临时性努力，运营是持续性工作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q85', 'comprehensive', 0, '项目管理计划应该？', '["A. 一成不变", "B. 随需要更新", "C. 仅看一次", "D. 保密"]'::jsonb, 1, '项目管理计划应该随项目进展更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q86', 'comprehensive', 0, '工作绩效数据是____的输出？', '["A. 启动", "B. 执行", "C. 规划", "D. 收尾"]'::jsonb, 1, '工作绩效数据是执行过程的输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q87', 'comprehensive', 0, '工作绩效信息是____的输出？', '["A. 执行", "B. 监控", "C. 规划", "D. 启动"]'::jsonb, 1, '工作绩效信息是监控过程的输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q88', 'comprehensive', 0, '变更请求可以是？', '["A. 仅纠正措施", "B. 纠正/预防/缺陷补救/更新", "C. 仅预防措施", "D. 仅缺陷补救"]'::jsonb, 1, '变更请求包括四种类型。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q89', 'comprehensive', 0, '纠正措施是？', '["A. 防止未来发生", "B. 使工作重新符合计划", "C. 修复缺陷", "D. 更新文件"]'::jsonb, 1, '纠正措施使项目工作重新符合计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q90', 'comprehensive', 0, '预防措施是？', '["A. 纠正当前问题", "B. 防止未来问题", "C. 修复缺陷", "D. 更新基准"]'::jsonb, 1, '预防措施防止未来可能出现的问题。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q91', 'comprehensive', 0, '缺陷补救是？', '["A. 纠正措施", "B. 修复质量缺陷", "C. 预防措施", "D. 更新文件"]'::jsonb, 1, '缺陷补救是修复质量缺陷的活动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q92', 'comprehensive', 0, '项目文件不包括？', '["A. 风险登记册", "B. 干系人登记册", "C. 项目管理计划", "D. 变更日志"]'::jsonb, 2, '项目管理计划不是项目文件，是单独的基准文件。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q93', 'comprehensive', 0, '组织过程资产的例子是？', '["A. 组织文化", "B. 历史信息和经验教训库", "C. 市场条件", "D. 政府标准"]'::jsonb, 1, '历史信息库是组织过程资产。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q94', 'comprehensive', 0, '事业环境因素不包括？', '["A. 组织文化", "B. 外部标准", "C. 项目文件", "D. 市场条件"]'::jsonb, 2, '项目文件是项目产出，不是环境因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q95', 'comprehensive', 0, '专家判断可以来自？', '["A. 仅内部专家", "B. 内部或外部专家", "C. 仅外部专家", "D. 仅项目经理"]'::jsonb, 1, '专家可以来自内部或外部。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q96', 'comprehensive', 0, '会议是____的工具？', '["A. 仅启动", "B. 多个过程", "C. 仅规划", "D. 仅执行"]'::jsonb, 1, '会议是多个项目管理过程的工具。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q97', 'comprehensive', 0, '项目管理信息系统 (PMIS) 用于？', '["A. 仅文档存储", "B. 支持项目管理的各个方面", "C. 仅进度管理", "D. 仅成本管理"]'::jsonb, 1, 'PMIS 支持项目管理的各个方面。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q98', 'comprehensive', 0, '人际关系技能不包括？', '["A. 领导力", "B. 沟通", "C. 编程", "D. 谈判"]'::jsonb, 2, '编程是技术技能，不是人际关系技能。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q99', 'comprehensive', 0, '项目经理最重要的技能是？', '["A. 技术技能", "B. 概念技能", "C. 人际关系技能", "D. 以上平衡"]'::jsonb, 3, '项目经理需要平衡各种技能。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q100', 'comprehensive', 0, '职业道德包括？', '["A. 诚实", "B. 公正", "C. 尊重", "D. 以上都是"]'::jsonb, 3, '职业道德包括诚实、公正、尊重、责任。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q101', 'comprehensive', 0, 'PMP 道德准则不包括？', '["A. 责任", "B. 尊重", "C. 公正", "D. 利益最大化"]'::jsonb, 3, '利益最大化不是道德准则内容。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q102', 'comprehensive', 0, '利益冲突是？', '["A. 正常情况", "B. 个人利益与项目利益冲突", "C. 团队冲突", "D. 技术冲突"]'::jsonb, 1, '利益冲突是个人利益与项目利益相冲突。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q103', 'comprehensive', 0, '发现道德问题应该？', '["A. 忽略", "B. 上报并处理", "C. 隐瞒", "D. 推迟"]'::jsonb, 1, '发现道德问题应该及时上报处理。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q104', 'comprehensive', 0, '知识产权是？', '["A. 可以随意使用", "B. 受法律保护的智力成果", "C. 免费资源", "D. 公共财产"]'::jsonb, 1, '知识产权是受法律保护的智力成果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q105', 'comprehensive', 0, '保密信息应该？', '["A. 公开分享", "B. 严格保护", "C. 随意使用", "D. 忽略"]'::jsonb, 1, '保密信息需要严格保护。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q106', 'comprehensive', 0, '项目环境包括？', '["A. 仅物理环境", "B. 社会、政治、物理环境", "C. 仅技术环境", "D. 仅组织环境"]'::jsonb, 1, '项目环境包括多方面环境因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q107', 'comprehensive', 0, '组织类型不包括？', '["A. 职能型", "B. 项目型", "C. 矩阵型", "D. 随机型"]'::jsonb, 3, '随机型不是组织类型。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q108', 'comprehensive', 0, '矩阵型组织的特点是？', '["A. 单一汇报线", "B. 双重汇报线", "C. 无汇报线", "D. 仅向职能经理汇报"]'::jsonb, 1, '矩阵组织中成员有双重汇报线。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q109', 'comprehensive', 0, '项目型组织中项目经理权力？', '["A. 很小", "B. 中等", "C. 很大", "D. 没有"]'::jsonb, 2, '项目型组织中项目经理权力很大。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q110', 'comprehensive', 0, '职能型组织中项目经理权力？', '["A. 很小或没有", "B. 中等", "C. 很大", "D. 无限"]'::jsonb, 0, '职能型组织中项目经理权力很小。', 'medium');

-- 已插入 300 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q111', 'comprehensive', 0, 'PMO 是？', '["A. 项目管理办公室", "B. 项目方法组织", "C. 项目监控办公室", "D. 项目运营办公室"]'::jsonb, 0, 'PMO 是项目管理办公室 (Project Management Office)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q112', 'comprehensive', 0, 'PMO 的职责不包括？', '["A. 制定标准", "B. 提供培训", "C. 直接管理所有项目", "D. 审计项目"]'::jsonb, 2, 'PMO 通常不直接管理所有项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q113', 'comprehensive', 0, '项目成功标准应该？', '["A. 项目结束时定义", "B. 项目早期定义", "C. 不需要定义", "D. 由客户决定"]'::jsonb, 1, '成功标准应该在项目早期定义。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q114', 'comprehensive', 0, '项目失败的主要原因？', '["A. 技术问题", "B. 沟通不良", "C. 预算不足", "D. 时间不够"]'::jsonb, 1, '沟通不良是项目失败的主要原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q115', 'comprehensive', 0, '有效沟通的特点是？', '["A. 单向", "B. 双向", "C. 延迟", "D. 模糊"]'::jsonb, 1, '有效沟通是双向的、清晰的。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q116', 'comprehensive', 0, '沟通模型包括？', '["A. 编码、解码、反馈", "B. 计划、执行、监控", "C. 启动、规划、收尾", "D. 风险、质量、成本"]'::jsonb, 0, '沟通模型包括编码、解码、反馈等元素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q117', 'comprehensive', 0, '噪声是？', '["A. 声音", "B. 干扰信息传达的因素", "C. 反馈", "D. 信息"]'::jsonb, 1, '噪声是干扰信息有效传达的任何因素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q118', 'comprehensive', 0, '推式沟通是？', '["A. 发送给特定受众", "B. 自行获取", "C. 面对面", "D. 互动式"]'::jsonb, 0, '推式沟通是推送给特定接收者。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q119', 'comprehensive', 0, '拉式沟通是？', '["A. 强制发送", "B. 接收者自行获取", "C. 面对面", "D. 互动式"]'::jsonb, 1, '拉式沟通是信息放在某处供人自行获取。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('C_Q120', 'comprehensive', 0, '互动式沟通是？', '["A. 单向", "B. 多向交换信息", "C. 推式", "D. 拉式"]'::jsonb, 1, '互动式沟通是多向实时交换信息。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q1', 'process', 1, '制定项目章程的输入不包括？', '["A. 商业论证", "B. 项目工作说明书", "C. WBS", "D. 协议"]'::jsonb, 2, 'WBS 是规划过程输出，不是制定章程的输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q2', 'process', 1, '项目章程由谁发布？', '["A. 项目经理", "B. 项目发起人", "C. 团队成员", "D. 客户"]'::jsonb, 1, '项目章程由发起人发布，授权项目经理动用资源。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q3', 'process', 1, '识别干系人的主要输入是？', '["A. 项目章程", "B. WBS", "C. 进度计划", "D. 成本基准"]'::jsonb, 0, '项目章程是识别干系人的关键输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q4', 'process', 2, '项目管理计划包括？', '["A. 仅进度计划", "B. 各子计划和基准", "C. 仅成本计划", "D. 仅质量计划"]'::jsonb, 1, '项目管理计划包括范围、进度、成本等各子计划和基准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q5', 'process', 2, '规划过程组输出主要是？', '["A. 项目章程", "B. 项目管理计划", "C. 可交付成果", "D. 最终报告"]'::jsonb, 1, '规划过程组主要输出是项目管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q6', 'process', 2, '制定项目管理计划的工具是？', '["A. 专家判断", "B. 参数估算", "C. 关键路径", "D. 蒙特卡洛"]'::jsonb, 0, '专家判断是制定项目管理计划的主要工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q7', 'process', 3, '指导与管理项目工作输出不包括？', '["A. 可交付成果", "B. 工作绩效数据", "C. 变更请求", "D. 项目章程"]'::jsonb, 3, '项目章程是启动过程输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q8', 'process', 3, '管理项目知识的主要目的是？', '["A. 完成文档", "B. 利用现有知识并创造新知识", "C. 编写报告", "D. 存储文件"]'::jsonb, 1, '管理项目知识是利用现有知识并创造新知识。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q9', 'process', 3, '管理项目知识的输出是？', '["A. 经验教训登记册", "B. 项目章程", "C. WBS", "D. 风险登记册"]'::jsonb, 0, '经验教训登记册是管理项目知识的输出。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q10', 'process', 4, '监控项目工作输出是？', '["A. 工作绩效报告", "B. 可交付成果", "C. 项目章程", "D. WBS"]'::jsonb, 0, '工作绩效报告是监控项目工作的输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q11', 'process', 4, '实施整体变更控制的输出是？', '["A. 批准的变更请求", "B. 项目章程", "C. WBS", "D. 风险登记册"]'::jsonb, 0, '批准的变更请求是实施整体变更控制的输出。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q12', 'process', 4, '变更请求可以由谁提出？', '["A. 仅项目经理", "B. 任何干系人", "C. 仅发起人", "D. 仅客户"]'::jsonb, 1, '任何干系人都可以提出变更请求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q13', 'process', 5, '结束项目或阶段的输入不包括？', '["A. 项目章程", "B. 验收的可交付成果", "C. 项目文件", "D. 工作绩效数据"]'::jsonb, 3, '工作绩效数据是执行过程输出，不是收尾输入。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q14', 'process', 5, '结束项目或阶段输出包括？', '["A. 最终报告", "B. 项目章程", "C. WBS", "D. 风险登记册"]'::jsonb, 0, '最终报告是结束项目或阶段的输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q15', 'process', 5, '项目收尾最重要的活动是？', '["A. 庆祝派对", "B. 经验教训总结", "C. 解散团队", "D. 归档文档"]'::jsonb, 1, '经验教训总结对组织学习至关重要。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q16', 'process', 6, '规划范围管理的输出是？', '["A. 范围管理计划", "B. WBS", "C. 需求文件", "D. 项目章程"]'::jsonb, 0, '规划范围管理输出范围管理计划和需求管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q17', 'process', 6, '收集需求的工具不包括？', '["A. 访谈", "B. 焦点小组", "C. 关键路径", "D. 原型法"]'::jsonb, 2, '关键路径是进度工具，不是需求收集工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q18', 'process', 6, '需求跟踪矩阵用于？', '["A. 跟踪需求状态", "B. 估算成本", "C. 制定进度", "D. 识别风险"]'::jsonb, 0, '需求跟踪矩阵将需求与业务需求、项目目标等联系起来。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q19', 'process', 6, '定义范围的输出是？', '["A. 项目范围说明书", "B. WBS", "C. 需求文件", "D. 项目章程"]'::jsonb, 0, '定义范围输出项目范围说明书。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q20', 'process', 6, '创建 WBS 的输出是？', '["A. 范围基准", "B. 进度基准", "C. 成本基准", "D. 质量基准"]'::jsonb, 0, '创建 WBS 输出范围基准（包括 WBS、WBS 词典、范围说明书）。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q21', 'process', 6, 'WBS 的最低层次是？', '["A. 项目", "B. 阶段", "C. 工作包", "D. 活动"]'::jsonb, 2, 'WBS 最低层次是工作包，可估算成本和进度。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q22', 'process', 6, '确认范围的目的是？', '["A. 检查质量", "B. 正式验收已完成的可交付成果", "C. 控制变更", "D. 监督状态"]'::jsonb, 1, '确认范围是正式验收已完成的可交付成果的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q23', 'process', 6, '控制范围的输出不包括？', '["A. 变更请求", "B. 工作绩效信息", "C. 可交付成果", "D. 项目管理计划更新"]'::jsonb, 2, '可交付成果是执行过程输出，不是控制范围输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q24', 'process', 6, '范围基准包括？', '["A. 范围说明书、WBS、WBS 词典", "B. 范围管理计划", "C. 需求文件", "D. 需求跟踪矩阵"]'::jsonb, 0, '范围基准包括范围说明书、WBS 和 WBS 词典。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q25', 'process', 6, '产品分析和范围分析的差别是？', '["A. 没有差别", "B. 产品分析针对可交付成果，范围分析针对项目范围", "C. 范围分析针对产品", "D. 两者相同"]'::jsonb, 1, '产品分析针对可交付成果的定义，范围分析针对项目整体范围。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q26', 'process', 7, '规划进度管理的输出是？', '["A. 进度管理计划", "B. 进度计划", "C. WBS", "D. 项目章程"]'::jsonb, 0, '规划进度管理输出进度管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q27', 'process', 7, '定义活动的输出是？', '["A. 活动清单", "B. 进度计划", "C. 网络图", "D. 里程碑"]'::jsonb, 0, '定义活动输出活动清单、活动属性和里程碑清单。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q28', 'process', 7, '排列活动顺序的工具是？', '["A. 紧前关系绘图法", "B. 参数估算", "C. 关键路径", "D. 资源优化"]'::jsonb, 0, '紧前关系绘图法 (PDM) 用于排列活动顺序。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q29', 'process', 7, '估算活动持续时间的工具不包括？', '["A. 类比估算", "B. 参数估算", "C. 三点估算", "D. 鱼骨图"]'::jsonb, 2, '鱼骨图用于风险分析，不是估算工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q30', 'process', 7, '关键路径是？', '["A. 项目中最短路径", "B. 决定项目工期的路径", "C. 风险最高路径", "D. 成本最高路径"]'::jsonb, 1, '关键路径决定项目最早完成时间，时差为零。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q31', 'process', 7, '制定进度计划的输出是？', '["A. 进度基准", "B. 活动清单", "C. WBS", "D. 项目章程"]'::jsonb, 0, '制定进度计划输出进度基准和进度计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q32', 'process', 7, '进度压缩技术包括？', '["A. 赶工和快速跟进", "B. 资源平衡", "C. 关键链", "D. 延误"]'::jsonb, 0, '进度压缩技术包括赶工和快速跟进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q33', 'process', 7, '资源平衡通常会？', '["A. 缩短工期", "B. 延长工期", "C. 不改变工期", "D. 增加成本"]'::jsonb, 1, '资源平衡通常延长关键路径。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q34', 'process', 7, '控制进度的输出不包括？', '["A. 变更请求", "B. 进度预测", "C. 可交付成果", "D. 工作绩效信息"]'::jsonb, 2, '可交付成果是执行过程输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q35', 'process', 8, '规划成本管理的输出是？', '["A. 成本管理计划", "B. 成本基准", "C. 项目预算", "D. 资金需求"]'::jsonb, 0, '规划成本管理输出成本管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q36', 'process', 8, '估算成本的工具不包括？', '["A. 类比估算", "B. 参数估算", "C. 关键路径", "D. 三点估算"]'::jsonb, 2, '关键路径是进度工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q37', 'process', 8, '类比估算是？', '["A. 自下而上估算", "B. 使用历史数据", "C. 参数估算", "D. 三点估算"]'::jsonb, 1, '类比估算使用类似项目的历史数据。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q38', 'process', 8, '参数估算是？', '["A. 使用统计关系", "B. 类比估算", "C. 自下而上", "D. 三点估算"]'::jsonb, 0, '参数估算使用变量间的统计关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q39', 'process', 8, '制定预算的输出是？', '["A. 成本基准", "B. 成本估算", "C. 成本管理计划", "D. 资金需求"]'::jsonb, 0, '制定预算输出成本基准。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q40', 'process', 8, '成本基准是？', '["A. 项目预算", "B. 经批准的按时间分配的成本", "C. 管理储备", "D. 应急储备"]'::jsonb, 1, '成本基准是经批准的时间分段的预算。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q41', 'process', 8, '管理储备用于？', '["A. 已知风险", "B. 未知风险", "C. 日常开销", "D. 团队奖励"]'::jsonb, 1, '管理储备用于未知 - 未知风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q42', 'process', 8, '控制成本的输出不包括？', '["A. 成本预测", "B. 变更请求", "C. 可交付成果", "D. 工作绩效信息"]'::jsonb, 2, '可交付成果是执行过程输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q43', 'process', 9, '规划质量管理的输出是？', '["A. 质量管理计划", "B. 质量报告", "C. 核实的可交付成果", "D. 变更请求"]'::jsonb, 0, '规划质量管理输出质量管理计划和质量测量指标。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q44', 'process', 9, '管理质量的输出是？', '["A. 质量报告", "B. 核实的可交付成果", "C. 工作绩效数据", "D. 项目章程"]'::jsonb, 0, '管理质量输出质量报告和质量控制测量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q45', 'process', 9, '控制质量的输出是？', '["A. 核实的可交付成果", "B. 质量管理计划", "C. 质量测量指标", "D. 质量报告"]'::jsonb, 0, '控制质量输出核实的可交付成果。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q46', 'process', 9, '因果图用于？', '["A. 识别根因", "B. 制定计划", "C. 估算成本", "D. 排列活动"]'::jsonb, 0, '因果图（鱼骨图）用于识别问题的根本原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q47', 'process', 9, '控制图用于？', '["A. 确定过程是否稳定", "B. 识别风险", "C. 估算成本", "D. 制定进度"]'::jsonb, 0, '控制图确定过程是否稳定和可预测。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q48', 'process', 9, '质量审计是____的工具？', '["A. 规划质量管理", "B. 管理质量", "C. 控制质量", "D. 控制进度"]'::jsonb, 1, '质量审计是管理质量的工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q49', 'process', 10, '规划资源管理的输出是？', '["A. 资源管理计划", "B. 团队章程", "C. 项目组织图", "D. 以上都是"]'::jsonb, 3, '规划资源管理输出资源管理计划和团队章程。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q50', 'process', 10, '估算活动资源的输出是？', '["A. 资源需求", "B. 资源分解结构", "C. 资源管理计划", "D. A 和 B"]'::jsonb, 3, '估算活动资源输出资源需求和资源分解结构。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q51', 'process', 10, '获取资源的输出是？', '["A. 物质资源分配", "B. 项目团队分配", "C. 资源日历", "D. 以上都是"]'::jsonb, 3, '获取资源输出物质资源分配、项目团队分配和资源日历。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q52', 'process', 10, '建设团队的输出是？', '["A. 团队绩效评价", "B. 事业环境因素更新", "C. A 和 B", "D. 资源管理计划"]'::jsonb, 2, '建设团队输出团队绩效评价和事业环境因素更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q53', 'process', 10, '管理团队的输出是？', '["A. 变更请求", "B. 事业环境因素更新", "C. 项目管理计划更新", "D. 以上都是"]'::jsonb, 3, '管理团队输出变更请求、事业环境因素更新等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q54', 'process', 10, '控制资源的输出不包括？', '["A. 变更请求", "B. 工作绩效信息", "C. 可交付成果", "D. 项目管理计划更新"]'::jsonb, 2, '可交付成果是执行过程输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q55', 'process', 11, '规划沟通管理的输出是？', '["A. 沟通管理计划", "B. 沟通模型", "C. 沟通方法", "D. 沟通技术"]'::jsonb, 0, '规划沟通管理输出沟通管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q56', 'process', 11, '管理沟通的输出是？', '["A. 项目沟通", "B. 沟通管理计划", "C. 干系人登记册", "D. 项目章程"]'::jsonb, 0, '管理沟通输出项目沟通。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q57', 'process', 11, '监督沟通的输出是？', '["A. 工作绩效信息", "B. 变更请求", "C. 项目管理计划更新", "D. 以上都是"]'::jsonb, 3, '监督沟通输出工作绩效信息、变更请求等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q58', 'process', 12, '规划风险管理的输出是？', '["A. 风险管理计划", "B. 风险登记册", "C. 风险报告", "D. 风险应对计划"]'::jsonb, 0, '规划风险管理输出风险管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q59', 'process', 12, '识别风险的输出是？', '["A. 风险登记册", "B. 风险管理计划", "C. 风险应对计划", "D. 概率影响矩阵"]'::jsonb, 0, '识别风险输出风险登记册和风险报告。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q60', 'process', 12, '实施定性风险分析的输出是？', '["A. 风险登记册更新", "B. 风险报告更新", "C. A 和 B", "D. 风险管理计划"]'::jsonb, 2, '定性风险分析更新风险登记册和风险报告。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q61', 'process', 12, '实施定量风险分析的输出是？', '["A. 风险登记册更新", "B. 风险报告更新", "C. 项目的概率分析", "D. 以上都是"]'::jsonb, 3, '定量风险分析输出包括项目概率分析等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q62', 'process', 12, '规划风险应对的输出是？', '["A. 风险应对计划", "B. 风险登记册更新", "C. 变更请求", "D. 以上都是"]'::jsonb, 3, '规划风险应对输出风险应对计划、变更请求等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q63', 'process', 12, '实施风险应对的输出是？', '["A. 变更请求", "B. 工作绩效信息", "C. 风险登记册更新", "D. 以上都是"]'::jsonb, 3, '实施风险应对输出变更请求、工作绩效信息等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q64', 'process', 12, '监督风险的输出不包括？', '["A. 变更请求", "B. 工作绩效信息", "C. 可交付成果", "D. 风险报告更新"]'::jsonb, 2, '可交付成果是执行过程输出。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q65', 'process', 13, '规划采购管理的输出是？', '["A. 采购管理计划", "B. 采购工作说明书", "C. 招标文件", "D. 以上都是"]'::jsonb, 3, '规划采购管理输出采购管理计划、采购工作说明书、招标文件等。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q66', 'process', 13, '实施采购的输出是？', '["A. 选定的卖方", "B. 协议", "C. 变更请求", "D. 以上都是"]'::jsonb, 3, '实施采购输出选定的卖方、协议、变更请求等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q67', 'process', 13, '控制采购的输出是？', '["A. 工作绩效信息", "B. 变更请求", "C. 采购关闭", "D. 以上都是"]'::jsonb, 3, '控制采购输出工作绩效信息、变更请求、采购关闭等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q68', 'process', 14, '识别干系人的输出是？', '["A. 干系人登记册", "B. 干系人管理计划", "C. 变更请求", "D. 项目章程"]'::jsonb, 0, '识别干系人输出干系人登记册。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q69', 'process', 14, '规划干系人参与的输出是？', '["A. 干系人参与计划", "B. 干系人登记册", "C. 项目章程", "D. 沟通管理计划"]'::jsonb, 0, '规划干系人参与输出干系人参与计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q70', 'process', 14, '管理干系人参与的输出是？', '["A. 变更请求", "B. 干系人参与计划", "C. 干系人登记册", "D. 项目章程"]'::jsonb, 0, '管理干系人参与输出变更请求等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q71', 'process', 14, '监督干系人参与的输出是？', '["A. 工作绩效信息", "B. 变更请求", "C. 项目管理计划更新", "D. 以上都是"]'::jsonb, 3, '监督干系人参与输出工作绩效信息、变更请求等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q72', 'process', 6, '需求收集技术包括？', '["A. 头脑风暴", "B. 名义小组技术", "C. 亲和图", "D. 以上都是"]'::jsonb, 3, '需求收集使用多种创意技术。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q73', 'process', 6, 'MoSCoW 法用于？', '["A. 风险 prioritization", "B. 需求 prioritization", "C. 成本估算", "D. 进度制定"]'::jsonb, 1, 'MoSCoW 法用于需求优先级排序。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q74', 'process', 6, 'WBS 分解到工作包后，下一步是？', '["A. 创建 WBS 词典", "B. 定义活动", "C. 估算成本", "D. A 和 B"]'::jsonb, 3, 'WBS 创建后需要创建词典并定义活动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q75', 'process', 7, '里程碑的特点是？', '["A. 有持续时间", "B. 无持续时间", "C. 有成本", "D. 有资源"]'::jsonb, 1, '里程碑是时间点，无持续时间。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q76', 'process', 7, 'FS 依赖是？', '["A. 完成 - 开始", "B. 开始 - 开始", "C. 完成 - 完成", "D. 开始 - 完成"]'::jsonb, 0, 'FS 是最常见的完成 - 开始依赖。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q77', 'process', 7, '提前量和滞后量用于？', '["A. 调整活动关系", "B. 估算成本", "C. 分配资源", "D. 识别风险"]'::jsonb, 0, '提前量和滞后量调整活动逻辑关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q78', 'process', 7, '关键链法考虑？', '["A. 仅逻辑关系", "B. 资源约束", "C. 仅时间", "D. 仅成本"]'::jsonb, 1, '关键链法考虑资源约束的关键路径。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q79', 'process', 7, '进度网络分析是？', '["A. 创建项目进度网络图的技术", "B. 成本分析", "C. 风险分析", "D. 质量分析"]'::jsonb, 0, '进度网络分析创建项目进度模型。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q80', 'process', 8, '自下而上估算是？', '["A. 使用历史数据", "B. 从细节汇总到总体", "C. 参数估算", "D. 三点估算"]'::jsonb, 1, '自下而上估算从工作包汇总。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q81', 'process', 8, '应急储备是____的一部分？', '["A. 管理储备", "B. 成本基准", "C. 项目预算", "D. 利润"]'::jsonb, 1, '应急储备是成本基准的一部分。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q82', 'process', 8, '成本聚合是？', '["A. 汇总活动成本到工作包", "B. 计算 CPI", "C. 估算成本", "D. 控制成本"]'::jsonb, 0, '成本聚合是汇总成本到更高层次。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q83', 'process', 8, 'EVM 是？', '["A. 挣值管理", "B. 环境管理", "C. 设备管理", "D. 事件管理"]'::jsonb, 0, 'EVM 是挣值管理 (Earned Value Management)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q84', 'process', 9, '质量成本中预防成本包括？', '["A. 培训", "B. 返工", "C. 保修", "D. 检验"]'::jsonb, 0, '培训是预防成本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q85', 'process', 9, '质量成本中失败成本包括？', '["A. 培训", "B. 规划", "C. 返工", "D. 检验"]'::jsonb, 2, '返工是内部失败成本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q86', 'process', 9, '检查是____的工具？', '["A. 规划质量", "B. 管理质量", "C. 控制质量", "D. 控制进度"]'::jsonb, 2, '检查是控制质量的工具。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q87', 'process', 9, '实验设计 (DOE) 用于？', '["A. 识别哪些变量对结果影响最大", "B. 估算成本", "C. 制定进度", "D. 管理团队"]'::jsonb, 0, 'DOE 识别关键变量及其最佳组合。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q88', 'process', 10, '资源直方图显示？', '["A. 资源按时间分配", "B. 组织结构", "C. 责任分配", "D. 成本分布"]'::jsonb, 0, '资源直方图显示资源使用情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q89', 'process', 10, 'RACI 矩阵是？', '["A. 责任分配矩阵", "B. 风险矩阵", "C. 进度矩阵", "D. 成本矩阵"]'::jsonb, 0, 'RACI 是责任分配矩阵。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q90', 'process', 10, '虚拟团队的优势是？', '["A. 降低沟通成本", "B. 利用地理分散的人才", "C. 减少旅行", "D. B 和 C"]'::jsonb, 3, '虚拟团队可利用全球人才并减少旅行。', 'medium');

-- 已插入 400 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q91', 'process', 10, '冲突解决技术包括？', '["A. 撤退/回避", "B. 缓和/包容", "C. 妥协/调解", "D. 以上都是"]'::jsonb, 3, '冲突解决有多种技术。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q92', 'process', 10, '合作/解决问题的特点是？', '["A. 双赢", "B. 输赢", "C. 双输", "D. 妥协"]'::jsonb, 0, '合作是双赢解决方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q93', 'process', 11, '沟通需求分析用于确定？', '["A. 谁需要什么信息", "B. 预算", "C. 进度", "D. 风险"]'::jsonb, 0, '沟通需求分析确定信息需求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q94', 'process', 11, '沟通渠道数量公式是？', '["A. N (N-1)/2", "B. N (N+1)/2", "C. N^2", "D. N/2"]'::jsonb, 0, '沟通渠道数=N (N-1)/2，N 是人数。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q95', 'process', 11, '10 人团队的沟通渠道数是？', '["A. 45", "B. 90", "C. 100", "D. 50"]'::jsonb, 0, '10 (10-1)/2=45 个沟通渠道。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q96', 'process', 11, '非语言沟通占沟通的？', '["A. 约 55%", "B. 约 10%", "C. 约 25%", "D. 约 75%"]'::jsonb, 0, '研究表明非语言沟通约占 55%。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q97', 'process', 12, '风险数据质量评估用于？', '["A. 评估风险数据的准确性", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '评估用于风险分析的数据质量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q98', 'process', 12, '概率和影响矩阵用于？', '["A. 评估和优先级排序风险", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '概率影响矩阵用于优先级排序。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q99', 'process', 12, '风险分类用于？', '["A. 按来源分组风险", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '风险分类帮助识别常见风险来源。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q100', 'process', 12, '风险紧迫性评估考虑？', '["A. 时间窗口", "B. 成本", "C. 质量", "D. 范围"]'::jsonb, 0, '紧迫性评估考虑应对时间窗口。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q101', 'process', 12, '风险规避是？', '["A. 改变计划消除风险", "B. 转移风险", "C. 接受风险", "D. 减轻风险"]'::jsonb, 0, '规避是改变计划消除风险或影响。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q102', 'process', 12, '风险转移是？', '["A. 消除风险", "B. 将风险转给第三方", "C. 减轻风险", "D. 接受风险"]'::jsonb, 1, '转移是将风险后果转给第三方。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q103', 'process', 12, '风险减轻是？', '["A. 降低概率或影响", "B. 消除风险", "C. 转移风险", "D. 接受风险"]'::jsonb, 0, '减轻是降低概率或影响到可接受水平。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q104', 'process', 12, '风险接受是？', '["A. 不采取行动", "B. 消除风险", "C. 转移风险", "D. 减轻风险"]'::jsonb, 0, '接受是不主动应对，可为被动或主动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q105', 'process', 12, '应急储备是用于应对？', '["A. 已知 - 未知风险", "B. 未知 - 未知风险", "C. 所有风险", "D. 无风险"]'::jsonb, 0, '应急储备用于已识别的风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q106', 'process', 13, '总价合同 (FFP) 的特点是？', '["A. 买方风险最低", "B. 卖方风险最高", "C. 价格固定", "D. 以上都是"]'::jsonb, 3, 'FFP 合同中卖方承担最高风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q107', 'process', 13, '成本加激励费用合同 (CPIF) 中，激励是基于？', '["A. 绩效目标", "B. 主观评价", "C. 固定金额", "D. 时间"]'::jsonb, 0, 'CPIF 中激励基于客观绩效目标。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q108', 'process', 13, '工料合同 (T&M) 适用于？', '["A. 工作范围明确", "B. 工作范围不明确", "C. 长期项目", "D. 短期项目"]'::jsonb, 1, 'T&M 合同用于范围不明确的情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q109', 'process', 13, '投标人会议用于？', '["A. 确保所有卖方对要求理解一致", "B. 选择卖方", "C. 谈判合同", "D. 关闭采购"]'::jsonb, 0, '投标人会议确保对所有要求理解一致。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q110', 'process', 13, '采购谈判的结果是？', '["A. 协议", "B. 变更请求", "C. 工作绩效信息", "D. 以上都是"]'::jsonb, 3, '采购谈判产生多种输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q111', 'process', 14, '干系人分析包括？', '["A. 识别干系人需求和期望", "B. 评估影响力", "C. 分类", "D. 以上都是"]'::jsonb, 3, '干系人分析是全面的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q112', 'process', 14, '权力/利益网格用于？', '["A. 干系人分类", "B. 风险分析", "C. 成本分析", "D. 进度分析"]'::jsonb, 0, '权力/利益网格用于干系人分类。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q113', 'process', 14, '对于高权力高利益的干系人应该？', '["A. 重点管理", "B. 令其满意", "C. 随时告知", "D. 监督"]'::jsonb, 0, '高权力高利益需要重点管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q114', 'process', 14, '干系人参与程度分为？', '["A. 不知晓、抵制、中立、支持、领导", "B. 高、中、低", "C. 好、中、差", "D. 以上都不是"]'::jsonb, 0, '这是 CDPPE 模型。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q115', 'process', 14, '管理干系人参与使用的主要技能是？', '["A. 沟通、谈判", "B. 编码", "C. 测试", "D. 设计"]'::jsonb, 0, '管理干系人需要沟通和谈判技能。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q11', 'principle', 1, '管家式管理者在面对短期利益和长期价值冲突时应该？', '["A. 只关注短期利益", "B. 平衡短期和长期利益", "C. 只关注长期价值", "D. 逃避决策"]'::jsonb, 1, '管家式管理需要平衡短期和长期利益，做出可持续的决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q12', 'principle', 1, '以下哪种行为违反了管家式管理原则？', '["A. 如实报告项目状态", "B. 为团队争取必要资源", "C. 虚报进度以获得奖励", "D. 主动识别和解决问题"]'::jsonb, 2, '虚报进度违反诚信原则，与管家式管理相悖。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q13', 'principle', 1, '管家式管理的"诚信"要素包括？', '["A. 只说好听的话", "B. 言行一致，诚实守信", "C. 避免困难对话", "D. 只报告好消息"]'::jsonb, 1, '诚信要求言行一致，如实报告包括坏消息在内的所有信息。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q14', 'principle', 1, '项目经理作为管家式管理者，对谁负责？', '["A. 只对自己", "B. 只对发起人", "C. 对所有干系人", "D. 只对团队成员"]'::jsonb, 2, '管家式管理者对所有干系人负责，包括组织、团队、客户等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q15', 'principle', 1, '管家式管理原则与哪个绩效域关系最密切？', '["A. 测量", "B. 治理", "C. 不确定性", "D. 规划"]'::jsonb, 1, '管家式管理与治理绩效域关系密切，都涉及监督和决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q11', 'principle', 2, '高效团队协作的基础是？', '["A. 严格的管理制度", "B. 相互信任", "C. 高额奖励", "D. 先进的工具"]'::jsonb, 1, '信任是高效团队协作的基础，没有信任就没有真正的协作。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q12', 'principle', 2, '处理团队冲突的最佳时机是？', '["A. 冲突自然消失", "B. 冲突升级后", "C. 尽早识别并处理", "D. 项目结束后"]'::jsonb, 2, '冲突应该尽早识别并建设性地处理，避免升级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q13', 'principle', 2, '促进团队知识共享的方法不包括？', '["A. 经验教训分享会", "B. 建立知识库", "C. 鼓励成员互相学习", "D. 禁止非正式交流"]'::jsonb, 3, '禁止非正式交流会阻碍知识共享。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q14', 'principle', 2, '虚拟团队协作中最重要的因素是？', '["A. 时区一致", "B. 面对面会议", "C. 有效的沟通机制", "D. 相同文化背景"]'::jsonb, 2, '有效的沟通机制是虚拟团队协作成功的关键。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P2_Q15', 'principle', 2, '团队规范应该何时建立？', '["A. 项目结束时", "B. 团队形成早期", "C. 出现问题后", "D. 不需要建立"]'::jsonb, 1, '团队规范应该在团队形成早期建立，为协作提供指导。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q11', 'principle', 3, '干系人参与应该开始于？', '["A. 项目执行时", "B. 项目启动时", "C. 项目收尾时", "D. 出现问题时"]'::jsonb, 1, '干系人参与应该从项目启动时就开始，并持续整个项目周期。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q12', 'principle', 3, '管理消极干系人的策略是？', '["A. 忽略他们", "B. 强制他们支持", "C. 了解顾虑并寻求共识", "D. 从项目中排除"]'::jsonb, 2, '应该了解消极干系人的顾虑，通过沟通寻求共识。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q13', 'principle', 3, '干系人期望管理的最佳方法是？', '["A. 承诺所有要求", "B. 透明沟通，设定合理期望", "C. 避免沟通", "D. 只报告好消息"]'::jsonb, 1, '透明沟通和设定合理期望是管理干系人期望的最佳方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q14', 'principle', 3, '干系人参与度评估应该多久进行一次？', '["A. 项目开始时一次", "B. 定期或在重大变化时", "C. 项目结束时", "D. 从不"]'::jsonb, 1, '干系人参与度应该定期评估，或在项目发生重大变化时评估。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P3_Q15', 'principle', 3, '有效的干系人参与可以？', '["A. 增加项目成本", "B. 减少项目风险", "C. 延长项目周期", "D. 增加项目范围"]'::jsonb, 1, '有效的干系人参与可以减少阻力，降低项目风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q11', 'domain', 1, '治理决策应该基于？', '["A. 个人喜好", "B. 数据和客观标准", "C. 政治压力", "D. 随机选择"]'::jsonb, 1, '治理决策应该基于数据和客观标准，确保决策质量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q12', 'domain', 1, '项目发起人的主要职责是？', '["A. 编写代码", "B. 提供资源支持和关键决策", "C. 日常管理", "D. 质量检查"]'::jsonb, 1, '发起人负责提供资源支持和参与关键决策。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q13', 'domain', 1, '治理与管理的关系是？', '["A. 治理替代管理", "B. 治理监督管理", "C. 管理监督治理", "D. 没有关系"]'::jsonb, 1, '治理负责监督，管理负责执行，治理监督管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q14', 'domain', 1, '项目阶段门评审是____的活动？', '["A. 治理", "B. 执行", "C. 规划", "D. 收尾"]'::jsonb, 0, '阶段门评审是治理监督的活动，决定项目是否继续。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q15', 'domain', 1, '有效的治理可以促进？', '["A. 决策延迟", "B. 透明度和问责制", "C. 官僚主义", "D. 信息隐藏"]'::jsonb, 1, '有效的治理促进透明度、问责制和良好决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q11', 'domain', 2, '团队发展的"风暴"阶段特点是？', '["A. 高度合作", "B. 冲突和权力争夺", "C. 任务完成", "D. 团队解散"]'::jsonb, 1, '风暴阶段以冲突和权力争夺为特点，是团队发展的正常阶段。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q12', 'domain', 2, '激励团队的最好方法是？', '["A. 只使用金钱奖励", "B. 了解成员需求，针对性激励", "C. 只批评不表扬", "D. 强制要求"]'::jsonb, 1, '了解成员个人需求并提供针对性激励最有效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q13', 'domain', 2, '团队章程的作用是？', '["A. 约束团队行为", "B. 定义规范和期望", "C. 记录会议内容", "D. 分配任务"]'::jsonb, 1, '团队章程定义团队规范和成员期望。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q14', 'domain', 2, '跨职能团队的优势是？', '["A. 技能单一", "B. 多元化技能和视角", "C. 沟通简单", "D. 成本低"]'::jsonb, 1, '跨职能团队提供多元化技能和视角。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q15', 'domain', 2, '团队建设活动应该？', '["A. 只进行一次", "B. 持续进行，适应团队发展阶段", "C. 从不进行", "D. 仅在开始时"]'::jsonb, 1, '团队建设应该持续进行，适应团队不同发展阶段的需求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q116', 'process', 1, '项目章程的作用是？', '["A. 详细规划项目", "B. 正式授权项目并任命项目经理", "C. 记录会议纪要", "D. 分配任务"]'::jsonb, 1, '项目章程正式授权项目并任命项目经理。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q117', 'process', 1, '制定项目管理计划应该由谁主导？', '["A. 发起人", "B. 项目经理", "C. 团队成员", "D. 外部顾问"]'::jsonb, 1, '项目经理主导制定项目管理计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q118', 'process', 1, '指导与管理项目工作产生？', '["A. 可交付成果", "B. 项目章程", "C. 商业论证", "D. 效益管理计划"]'::jsonb, 0, '指导与管理项目工作产生可交付成果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q119', 'process', 1, '管理项目知识的主要目的是？', '["A. 增加文档数量", "B. 利用现有知识并创造新知识", "C. 存储数据", "D. 编写报告"]'::jsonb, 1, '管理项目知识旨在利用现有知识并创造新知识。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q120', 'process', 1, '整体变更控制的输入不包括？', '["A. 变更请求", "B. 工作绩效报告", "C. 项目产品", "D. 项目管理计划"]'::jsonb, 2, '项目产品不是整体变更控制的直接输入。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q121', 'process', 2, '范围管理计划描述？', '["A. 如何定义和控制范围", "B. 项目进度", "C. 项目预算", "D. 质量标准"]'::jsonb, 0, '范围管理计划描述如何定义和控制范围。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q122', 'process', 2, '需求文件用于？', '["A. 记录项目和产品需求", "B. 记录会议内容", "C. 分配任务", "D. 跟踪进度"]'::jsonb, 0, '需求文件记录项目和产品需求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q123', 'process', 2, 'WBS 的最低层级是？', '["A. 控制账户", "B. 工作包", "C. 规划包", "D. 活动"]'::jsonb, 1, 'WBS 最低层级是工作包。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q124', 'process', 2, '范围基准包括？', '["A. 范围说明书、WBS、WBS 词典", "B. 进度计划", "C. 成本计划", "D. 质量计划"]'::jsonb, 0, '范围基准包括范围说明书、WBS 和 WBS 词典。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q125', 'process', 2, '确认范围的目的是？', '["A. 检查质量", "B. 获得客户或发起人对范围的正式验收", "C. 控制变更", "D. 更新文档"]'::jsonb, 1, '确认范围是获得客户或发起人对范围的正式验收。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q126', 'process', 3, '进度管理计划包括？', '["A. 如何规划和控制进度", "B. 项目预算", "C. 质量标准", "D. 风险策略"]'::jsonb, 0, '进度管理计划描述如何规划和控制项目进度。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q127', 'process', 3, '定义活动的输入是？', '["A. 范围基准", "B. 风险登记册", "C. 质量报告", "D. 成本估算"]'::jsonb, 0, '定义活动的输入包括范围基准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q128', 'process', 3, '排列活动顺序的技术是？', '["A. 紧前关系绘图法 (PDM)", "B. 挣值分析", "C. 风险评审", "D. 质量审计"]'::jsonb, 0, 'PDM 是排列活动顺序的主要技术。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q129', 'process', 3, '估算活动持续时间不考虑？', '["A. 活动工作量", "B. 资源能力", "C. 历史信息", "D. 项目预算上限"]'::jsonb, 3, '预算上限不是估算活动持续时间的直接输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q130', 'process', 3, '关键路径是？', '["A. 最短路径", "B. 决定项目最早完成日期的路径", "C. 风险最小的路径", "D. 成本最低的路径"]'::jsonb, 1, '关键路径决定项目最早完成日期。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q131', 'process', 3, '进度压缩技术包括？', '["A. 赶工和快速跟进", "B. 减少范围", "C. 增加质量要求", "D. 推迟开始日期"]'::jsonb, 0, '赶工和快速跟进是主要的进度压缩技术。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q132', 'process', 3, '快速跟进是？', '["A. 增加资源", "B. 并行执行原本顺序进行的活动", "C. 减少活动", "D. 延长工期"]'::jsonb, 1, '快速跟进是将顺序活动改为并行执行。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q133', 'process', 3, '赶工通常导致？', '["A. 成本增加", "B. 风险降低", "C. 质量提高", "D. 范围减少"]'::jsonb, 0, '赶工通常通过增加资源来压缩进度，会导致成本增加。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q134', 'process', 4, '成本管理计划描述？', '["A. 如何规划和控制成本", "B. 项目进度", "C. 质量标准", "D. 风险策略"]'::jsonb, 0, '成本管理计划描述如何规划和控制项目成本。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q135', 'process', 4, '估算成本的工具不包括？', '["A. 类比估算", "B. 参数估算", "C. 自下而上估算", "D. 质量审计"]'::jsonb, 3, '质量审计不是成本估算工具。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q136', 'process', 4, '类比估算是？', '["A. 使用历史数据进行顶层估算", "B. 详细估算", "C. 自下而上估算", "D. 参数估算"]'::jsonb, 0, '类比估算是使用历史数据进行快速估算的方法。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q137', 'process', 4, '最准确的估算方法是？', '["A. 类比估算", "B. 参数估算", "C. 自下而上估算", "D. 粗略估算"]'::jsonb, 2, '自下而上估算最准确但最耗时。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q138', 'process', 4, '成本基准包括？', '["A. 项目预算和管理储备", "B. 项目预算但不包括管理储备", "C. 仅应急储备", "D. 仅直接成本"]'::jsonb, 1, '成本基准包括项目预算但不包括管理储备。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q139', 'process', 4, '挣值分析中 PV 表示？', '["A. 实际成本", "B. 计划价值", "C. 挣值", "D. 完工估算"]'::jsonb, 1, 'PV 是计划价值 (Planned Value)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q140', 'process', 4, 'CPI<1 表示？', '["A. 成本节约", "B. 成本超支", "C. 进度提前", "D. 进度落后"]'::jsonb, 1, 'CPI<1 表示成本超支。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q141', 'process', 4, 'SPI>1 表示？', '["A. 进度落后", "B. 进度提前", "C. 成本超支", "D. 成本节约"]'::jsonb, 1, 'SPI>1 表示进度提前。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q142', 'process', 5, '质量是？', '["A. 检验出来的", "B. 规划、设计和建造出来的", "C. 测试出来的", "D. 审计出来的"]'::jsonb, 1, '质量是规划、设计和建造出来的，不是检验出来的。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q143', 'process', 5, '质量保证关注？', '["A. 最终产品", "B. 过程改进", "C. 缺陷检测", "D. 返工"]'::jsonb, 1, '质量保证关注过程改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q144', 'process', 5, '质量控制关注？', '["A. 过程改进", "B. 检查结果是否符合要求", "C. 制定质量标准", "D. 质量规划"]'::jsonb, 1, '质量控制关注检查结果是否符合要求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q145', 'process', 5, '质量审计用于？', '["A. 发现缺陷", "B. 识别良好和不良实践", "C. 测试产品", "D. 编写文档"]'::jsonb, 1, '质量审计识别良好和不良实践，分享最佳实践。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q146', 'process', 5, '因果图用于？', '["A. 显示历史数据", "B. 识别问题的根本原因", "C. 排序问题", "D. 显示趋势"]'::jsonb, 1, '因果图 (鱼骨图) 用于识别问题的根本原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q147', 'process', 5, '帕累托图基于？', '["A. 二八法则", "B. 正态分布", "C. 随机分布", "D. 均匀分布"]'::jsonb, 0, '帕累托图基于 80/20 法则，帮助识别造成大多数问题的少数关键原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q148', 'process', 5, '控制图用于？', '["A. 显示趋势", "B. 确定过程是否稳定", "C. 识别原因", "D. 排序问题"]'::jsonb, 1, '控制图用于确定过程是否稳定。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q149', 'process', 5, '质量成本 (COQ) 包括？', '["A. 预防成本和失败成本", "B. 仅预防成本", "C. 仅失败成本", "D. 仅检验成本"]'::jsonb, 0, '质量成本包括一致性成本 (预防和检验) 和非一致性成本 (失败)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q150', 'process', 6, '资源管理计划包括？', '["A. 如何获取、分配和释放资源", "B. 项目预算", "C. 质量标准", "D. 风险策略"]'::jsonb, 0, '资源管理计划描述如何获取、分配和释放资源。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q151', 'process', 6, '估算活动资源的输出是？', '["A. 资源需求", "B. 成本估算", "C. 进度计划", "D. 风险登记册"]'::jsonb, 0, '估算活动资源产生资源需求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q152', 'process', 6, '获取资源的工具不包括？', '["A. 预分派", "B. 谈判", "C. 虚拟团队", "D. 质量审计"]'::jsonb, 3, '质量审计不是获取资源的工具。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q153', 'process', 6, '团队发展的塔克曼阶梯是？', '["A. 形成、风暴、规范、成熟、解散", "B. 规划、执行、监控、收尾", "C. 启动、执行、收尾", "D. 开始、中间、结束"]'::jsonb, 0, '塔克曼阶梯理论：形成、风暴、规范、成熟、解散。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q154', 'process', 6, '建设项目团队的目的是？', '["A. 提高团队绩效", "B. 分配任务", "C. 招聘成员", "D. 评估绩效"]'::jsonb, 0, '建设项目团队旨在提高团队能力和互动，改善绩效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q155', 'process', 6, '管理项目团队的输出是？', '["A. 变更请求", "B. 项目章程", "C. 范围基准", "D. 进度计划"]'::jsonb, 0, '管理项目团队可能产生变更请求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q156', 'process', 6, '资源直方图显示？', '["A. 资源使用量随时间变化", "B. 组织结构", "C. 责任分配", "D. 项目进度"]'::jsonb, 0, '资源直方图显示资源使用量随时间的变化。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q157', 'process', 7, '沟通管理计划包括？', '["A. 谁需要什么信息、何时需要、如何提供", "B. 项目预算", "C. 质量标准", "D. 风险策略"]'::jsonb, 0, '沟通管理计划描述谁需要什么信息、何时需要、如何提供。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q158', 'process', 7, '沟通渠道数量公式是？', '["A. n(n-1)/2", "B. n(n+1)/2", "C. n^2", "D. n/2"]'::jsonb, 0, '沟通渠道数量=n(n-1)/2，n 为人员数量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q159', 'process', 7, '推式沟通适用于？', '["A. 大量复杂信息", "B. 需要确认接收的信息", "C. 大量简单信息发送给特定受众", "D. 实时讨论"]'::jsonb, 1, '推式沟通确保信息发送并确认接收。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q160', 'process', 7, '拉式沟通适用于？', '["A. 紧急信息", "B. 需要确认的信息", "C. 大量信息供用户自行访问", "D. 机密信息"]'::jsonb, 2, '拉式沟通适用于大量信息供用户自行访问。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q161', 'process', 7, '有效沟通的特征不包括？', '["A. 清晰", "B. 简洁", "C. 完整", "D. 含糊"]'::jsonb, 3, '有效沟通应该清晰、简洁、完整，不应含糊。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q162', 'process', 7, '沟通障碍可能来自？', '["A. 文化差异", "B. 语言差异", "C. 噪音干扰", "D. 以上都是"]'::jsonb, 3, '沟通障碍可能来自多种因素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q163', 'process', 8, '风险管理计划描述？', '["A. 如何实施风险管理活动", "B. 具体风险清单", "C. 风险应对策略", "D. 风险责任人"]'::jsonb, 0, '风险管理计划描述如何实施风险管理活动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q164', 'process', 8, '识别风险的输入不包括？', '["A. 项目管理计划", "B. 项目文件", "C. 协议", "D. 项目产品"]'::jsonb, 3, '项目产品不是识别风险的直接输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q165', 'process', 8, '定性风险分析评估？', '["A. 概率和影响", "B. 成本", "C. 进度", "D. 质量"]'::jsonb, 0, '定性风险分析评估风险的概率和影响。', 'easy');

-- 已插入 500 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q166', 'process', 8, '概率和影响矩阵用于？', '["A. 识别风险", "B. 定性风险分析", "C. 定量风险分析", "D. 规划风险应对"]'::jsonb, 1, '概率和影响矩阵用于定性风险分析，对风险进行优先级排序。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q167', 'process', 8, '定量风险分析的工具是？', '["A. 蒙特卡洛模拟", "B. 头脑风暴", "C. 检查表", "D. SWOT 分析"]'::jsonb, 0, '蒙特卡洛模拟是定量风险分析的工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q168', 'process', 8, '威胁应对策略不包括？', '["A. 规避", "B. 转移", "C. 减轻", "D. 开拓"]'::jsonb, 3, '开拓是机会应对策略，不是威胁应对策略。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q169', 'process', 8, '机会应对策略包括？', '["A. 开拓、提高、分享、接受", "B. 规避、转移、减轻", "C. 接受、减轻", "D. 转移、提高"]'::jsonb, 0, '机会应对策略：开拓、提高、分享、接受。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q170', 'process', 8, '应急计划用于？', '["A. 已知风险", "B. 未知风险", "C. 机会", "D. 威胁"]'::jsonb, 0, '应急计划用于已知的、有预警信号的风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q171', 'process', 8, '弹回计划是？', '["A. 主应对计划失败时的备用计划", "B. 应急计划", "C. 风险登记册", "D. 问题日志"]'::jsonb, 0, '弹回计划是主应对计划失败时的备用计划。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q172', 'process', 8, '风险责任人的职责是？', '["A. 识别风险", "B. 规划和实施风险应对措施", "C. 批准风险应对", "D. 监控所有风险"]'::jsonb, 1, '风险责任人负责规划和实施风险应对措施。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q173', 'process', 8, '残余风险是？', '["A. 应对后仍然存在的风险", "B. 新产生的风险", "C. 未知风险", "D. 已关闭的风险"]'::jsonb, 0, '残余风险是实施应对后仍然存在的风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q174', 'process', 9, '采购计划确定？', '["A. 采购什么、何时采购、如何采购", "B. 采购成本", "C. 供应商名单", "D. 合同类型"]'::jsonb, 0, '采购计划确定采购什么、何时采购、如何采购。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q175', 'process', 9, '固定总价合同 (FFP) 的特点是？', '["A. 买方风险最低", "B. 卖方风险最低", "C. 风险平均分担", "D. 无风险"]'::jsonb, 0, '固定总价合同中卖方承担最大风险，买方风险最低。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q176', 'process', 9, '工料合同 (T&M) 适用于？', '["A. 范围明确", "B. 范围不明确、需要快速签约", "C. 长期项目", "D. 固定价格项目"]'::jsonb, 1, '工料合同适用于范围不明确、需要快速签约的情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q177', 'process', 9, '成本加奖励费用合同 (CPAF) 中奖励基于？', '["A. 成本绩效", "B. 主观标准", "C. 进度绩效", "D. 质量绩效"]'::jsonb, 1, 'CPAF 中奖励费用基于卖方的主观绩效标准。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q178', 'process', 9, '投标人会议的目的是？', '["A. 选择卖方", "B. 确保所有潜在卖方对要求理解一致", "C. 谈判合同", "D. 关闭采购"]'::jsonb, 1, '投标人会议确保所有潜在卖方对采购要求有清晰且一致的理解。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q179', 'process', 9, '加权系统是____的工具？', '["A. 规划采购", "B. 实施采购", "C. 控制采购", "D. 结束采购"]'::jsonb, 1, '加权系统是实施采购中评估卖方的工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q180', 'process', 9, '采购审计用于？', '["A. 选择卖方", "B. 识别经验教训", "C. 谈判合同", "D. 编写招标文件"]'::jsonb, 1, '采购审计识别采购过程中的经验教训。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q181', 'process', 9, '采购工作说明书 (SOW) 描述？', '["A. 采购项的详细说明", "B. 合同条款", "C. 卖方资质", "D. 评标标准"]'::jsonb, 0, 'SOW 详细描述采购的产品、服务或成果。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q182', 'process', 10, '识别干系人的输入是？', '["A. 项目章程", "B. 项目管理计划", "C. 工作绩效数据", "D. 风险登记册"]'::jsonb, 0, '项目章程是识别干系人的重要输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q183', 'process', 10, '干系人登记册包括？', '["A. 干系人基本信息、期望、影响力", "B. 项目预算", "C. 进度计划", "D. 风险清单"]'::jsonb, 0, '干系人登记册包括干系人基本信息、期望、影响力等。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q184', 'process', 10, '权力/利益网格是____的工具？', '["A. 识别干系人", "B. 规划干系人参与", "C. 管理干系人参与", "D. 监督干系人参与"]'::jsonb, 1, '权力/利益网格用于干系人分类，是规划干系人参与的工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q185', 'process', 10, '干系人参与计划描述？', '["A. 如何提高干系人参与水平", "B. 干系人名单", "C. 项目预算", "D. 风险策略"]'::jsonb, 0, '干系人参与计划描述如何提高干系人参与水平。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q186', 'process', 10, '管理干系人参与的输出是？', '["A. 问题日志", "B. 项目章程", "C. 范围基准", "D. 进度计划"]'::jsonb, 0, '管理干系人参与产生问题日志。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q187', 'process', 10, '监督干系人参与是____的过程？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 2, '监督干系人参与是监控过程组的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q1', 'agile', 0, '敏捷宣言中优先级最高的是？', '["A. 流程和工具", "B. 个体和互动", "C. 详尽的文档", "D. 合同谈判"]'::jsonb, 1, '敏捷宣言：个体和互动胜过流程和工具。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q2', 'agile', 0, '敏捷宣言不包括？', '["A. 可工作的软件胜过详尽的文档", "B. 客户协作胜过合同谈判", "C. 遵循计划胜过响应变化", "D. 个体和互动胜过流程和工具"]'::jsonb, 2, '敏捷宣言：响应变化胜过遵循计划。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q3', 'agile', 0, '敏捷 12 原则中最高优先级是？', '["A. 降低成本", "B. 满足客户需求", "C. 提高质量", "D. 减少风险"]'::jsonb, 1, '最高优先级是通过早期和持续交付有价值的软件满足客户。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q4', 'agile', 0, '敏捷团队应该多久交付一次可工作的软件？', '["A. 项目结束时", "B. 数周到数月，越短越好", "C. 每季度", "D. 每年"]'::jsonb, 1, '敏捷原则：频繁交付可工作的软件，间隔越短越好。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q5', 'agile', 0, '敏捷项目中业务人员和开发人员的协作方式应该是？', '["A. 通过文档交流", "B. 项目期间每天一起工作", "C. 仅在里程碑会议", "D. 通过邮件沟通"]'::jsonb, 1, '业务人员和开发人员必须在整个项目期间每天一起工作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q6', 'agile', 0, '敏捷项目进度的主要度量标准是？', '["A. 文档数量", "B. 可工作的软件", "C. 会议次数", "D. 代码行数"]'::jsonb, 1, '可工作的软件是进度的首要度量标准。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q7', 'agile', 0, '敏捷团队理想的规模是？', '["A. 3-5 人", "B. 6-10 人", "C. 15-20 人", "D. 20 人以上"]'::jsonb, 1, '敏捷团队理想规模是 6-10 人，便于高效沟通。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q8', 'agile', 0, '敏捷项目中的可持续开发节奏是指？', '["A. 持续加班", "B. 保持无限期稳定的节奏", "C. 冲刺后长时间休息", "D. 随意工作"]'::jsonb, 1, '敏捷团队应该保持可持续的开发节奏，避免倦怠。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q9', 'agile', 0, '技术卓越和良好设计在敏捷中是？', '["A. 可选的", "B. 增强敏捷的手段", "C. 不必要的", "D. 阻碍速度的"]'::jsonb, 1, '对技术卓越和良好设计的持续关注增强敏捷能力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q10', 'agile', 0, '敏捷团队自我组织的含义是？', '["A. 没有领导", "B. 团队决定如何最好地完成工作", "C. 不需要管理", "D. 各自为政"]'::jsonb, 1, '自我组织团队自己决定如何最好地完成工作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q1', 'scrum', 0, 'Scrum 的三个支柱是？', '["A. 计划、执行、检查", "B. 透明、检查、适应", "C. 启动、执行、收尾", "D. 人、流程、工具"]'::jsonb, 1, 'Scrum 基于经验主义，三大支柱：透明、检查、适应。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q2', 'scrum', 0, 'Scrum 团队的核心角色不包括？', '["A. 产品负责人 (PO)", "B. Scrum Master", "C. 项目经理", "D. 开发人员"]'::jsonb, 2, 'Scrum 没有项目经理角色。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q3', 'scrum', 0, '产品负责人的主要职责是？', '["A. 管理团队", "B. 最大化产品价值", "C. 确保 Scrum 流程", "D. 编写代码"]'::jsonb, 1, '产品负责人负责最大化产品价值。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q4', 'scrum', 0, 'Scrum Master 的主要职责是？', '["A. 分配任务", "B. 确保 Scrum 被理解和实施", "C. 决定产品功能", "D. 管理团队绩效"]'::jsonb, 1, 'Scrum Master 确保 Scrum 被理解和有效实施。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q5', 'scrum', 0, 'Sprint 的典型长度是？', '["A. 1 天", "B. 1-4 周", "C. 1-3 个月", "D. 6 个月"]'::jsonb, 1, 'Sprint 通常是 1-4 周，最常见是 2 周。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q6', 'scrum', 0, 'Sprint 期间不允许改变的是？', '["A. 团队组成", "B. Sprint 目标", "C. 每日站会时间", "D. 开发方法"]'::jsonb, 1, 'Sprint 目标在 Sprint 期间保持不变。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q7', 'scrum', 0, '产品待办列表 (Product Backlog) 由谁维护？', '["A. Scrum Master", "B. 产品负责人", "C. 开发团队", "D. 项目经理"]'::jsonb, 1, '产品负责人负责维护产品待办列表。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q8', 'scrum', 0, 'Sprint 待办列表 (Sprint Backlog) 由谁创建？', '["A. 产品负责人", "B. Scrum Master", "C. 开发团队", "D. 干系人"]'::jsonb, 2, '开发团队创建 Sprint 待办列表。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q9', 'scrum', 0, '每日 Scrum 会议的时间盒是？', '["A. 5 分钟", "B. 15 分钟", "C. 30 分钟", "D. 1 小时"]'::jsonb, 1, '每日 Scrum 时间盒为 15 分钟。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q10', 'scrum', 0, 'Sprint 评审会议的目的是？', '["A. 团队反思改进", "B. 展示增量并获取反馈", "C. 规划下个 Sprint", "D. 分配任务"]'::jsonb, 1, 'Sprint 评审是展示增量并获取干系人反馈。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q11', 'scrum', 0, 'Sprint 回顾会议的目的是？', '["A. 展示产品", "B. 规划下迭代", "C. 团队反思并识别改进", "D. 估算故事"]'::jsonb, 2, 'Sprint 回顾是团队反思过程并识别改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q12', 'scrum', 0, '完成的定义 (DoD) 用于？', '["A. 估算工作量", "B. 确定产品增量何时完成", "C. 分配任务", "D. 评估绩效"]'::jsonb, 1, 'DoD 确定产品增量何时真正完成。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q13', 'scrum', 0, '用户故事的标准格式是？', '["A. 作为...我想要...以便...", "B. 功能...描述...验收...", "C. 标题...内容...备注...", "D. 问题...原因...解决..."]'::jsonb, 0, '用户故事标准格式：作为 (角色) 我想要 (功能) 以便 (价值)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q14', 'scrum', 0, '故事点估算使用？', '["A. 小时", "B. 天数", "C. 斐波那契数列", "D. 百分比"]'::jsonb, 2, '故事点通常使用斐波那契数列估算 (1,2,3,5,8...)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q15', 'scrum', 0, '计划扑克用于？', '["A. 任务分配", "B. 团队估算", "C. 优先级排序", "D. 风险评估"]'::jsonb, 1, '计划扑克是基于共识的估算技术。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q1', 'kanban', 0, '看板的核心实践不包括？', '["A. 可视化工作", "B. 限制在制品", "C. 固定迭代", "D. 管理流动"]'::jsonb, 2, '看板不使用固定迭代，是持续流动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q2', 'kanban', 0, 'WIP 限制的作用是？', '["A. 增加产出", "B. 减少多任务处理", "C. 延长周期", "D. 增加成本"]'::jsonb, 1, 'WIP 限制减少多任务处理，提高流动效率。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q3', 'kanban', 0, '看板板的列代表？', '["A. 团队成员", "B. 工作流程状态", "C. 优先级", "D. 日期"]'::jsonb, 1, '看板板的列代表工作流程状态。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q4', 'kanban', 0, '周期时间 (Cycle Time) 是？', '["A. 开始到结束的总时间", "B. 开始实际工作到完成的时间", "C. 等待时间", "D. 迭代长度"]'::jsonb, 1, '周期时间是从开始实际工作到完成的时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q5', 'kanban', 0, '吞吐量 (Throughput) 是？', '["A. 单位时间完成的工作项数", "B. 总工作量", "C. 平均周期时间", "D. 在制品数量"]'::jsonb, 0, '吞吐量是单位时间内完成的工作项数量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q1', 'hybrid', 0, '混合方法是？', '["A. 仅敏捷", "B. 仅预测型", "C. 结合预测型和敏捷", "D. 无序方法"]'::jsonb, 2, '混合方法结合预测型和敏捷方法的优势。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q2', 'hybrid', 0, '适合混合方法的项目特点是？', '["A. 需求完全明确", "B. 部分需求明确、部分不确定", "C. 完全没有需求", "D. 极小项目"]'::jsonb, 1, '混合方法适合部分需求明确、部分不确定的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q3', 'hybrid', 0, '混合方法可能的组合是？', '["A. 预测型规划 + 敏捷执行", "B. 仅预测型", "C. 仅敏捷", "D. 无方法"]'::jsonb, 0, '常见混合：预测型整体规划 + 敏捷迭代执行。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q4', 'hybrid', 0, '混合方法的挑战是？', '["A. 过于简单", "B. 需要平衡不同方法论", "C. 没有挑战", "D. 成本过低"]'::jsonb, 1, '混合方法需要平衡和整合不同方法论。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q5', 'hybrid', 0, '混合项目中敏捷实践可以是？', '["A. 每日站会", "B. 仅甘特图", "C. 仅关键路径", "D. 无实践"]'::jsonb, 0, '混合项目可采用每日站会等敏捷实践。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q1', 'comprehensive', 0, '项目中途发现关键需求变更，敏捷团队应该？', '["A. 拒绝变更", "B. 拥抱变更并调整待办列表", "C. 上报领导", "D. 暂停项目"]'::jsonb, 1, '敏捷团队拥抱变更，将其加入待办列表并调整优先级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q2', 'comprehensive', 0, '团队成员发生冲突时，项目经理首先应该？', '["A. 处罚责任人", "B. 促进双方沟通", "C. 调换岗位", "D. 忽略不管"]'::jsonb, 1, '首先促进冲突双方沟通，寻求建设性解决方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q3', 'comprehensive', 0, '项目进度落后时，敏捷团队可能？', '["A. 加班完成", "B. 与 PO 协商调整范围", "C. 降低质量", "D. 增加文档"]'::jsonb, 1, '敏捷团队会与 PO 协商调整范围或优先级，保持质量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q4', 'comprehensive', 0, '干系人对项目进展不满，最佳应对是？', '["A. 避免接触", "B. 增加沟通频率并展示进展", "C. 减少报告", "D. 推卸责任"]'::jsonb, 1, '增加透明度和沟通，展示实际进展和改进计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q5', 'comprehensive', 0, '质量与进度的权衡中，项目经理应该？', '["A. 牺牲质量赶进度", "B. 与干系人沟通寻求平衡", "C. 牺牲进度保质量", "D. 不做决定"]'::jsonb, 1, '与干系人沟通，理解约束并寻求平衡方案。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q11', 'agile', 0, '敏捷项目中变更请求的处理方式是？', '["A. 拒绝所有变更", "B. 纳入待办列表评估优先级", "C. 必须CCB批准", "D. 仅项目经理决定"]'::jsonb, 1, '敏捷项目将变更纳入待办列表，根据价值重新排优先级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q12', 'agile', 0, '敏捷估算相对大小的优点是？', '["A. 更准确", "B. 减少争议提高速度", "C. 不需要经验", "D. 可以省略"]'::jsonb, 1, '相对大小估算减少精确数字的争议，提高估算速度。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q13', 'agile', 0, '信息发射源是指？', '["A. 邮件系统", "B. 可视化展示项目信息的看板", "C. 数据库", "D. 会议"]'::jsonb, 1, '信息发射源是直观展示项目状态的公告板或看板。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q14', 'agile', 0, '敏捷中的"定义完成"应该？', '["A. 每个 Sprint 改变", "B. 团队共享且一致理解", "C. 由 PO 决定", "D. 写在合同里"]'::jsonb, 1, 'DoD 应该是团队共享的一致理解，确保质量标准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q15', 'agile', 0, '速率 (Velocity) 用于？', '["A. 评估团队绩效", "B. 预测迭代可完成工作量", "C. 比较不同团队", "D. 考核个人"]'::jsonb, 1, '速率用于预测团队在迭代中可完成的工作量，不应用于绩效考核。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q16', 'agile', 0, '时间盒 (Timeboxing) 的目的是？', '["A. 延长工作时间", "B. 限制时间提高专注", "C. 减少会议", "D. 增加压力"]'::jsonb, 1, '时间盒通过限制时间来提高专注度和效率。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q17', 'agile', 0, '仆人式领导的核心是？', '["A. 命令控制", "B. 服务团队移除障碍", "C. 分配任务", "D. 监督绩效"]'::jsonb, 1, '仆人式领导者服务于团队，移除障碍，赋能团队。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q18', 'agile', 0, '最小可行产品 (MVP) 是？', '["A. 最简陋产品", "B. 可交付且有价值的最小功能集", "C. 测试版本", "D. 原型"]'::jsonb, 1, 'MVP 是可交付给用户并产生价值的最小功能集合。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q19', 'agile', 0, '持续集成 (CI) 的好处是？', '["A. 减少测试", "B. 早期发现问题", "C. 增加文档", "D. 延长时间"]'::jsonb, 1, '持续集成通过频繁集成代码来早期发现问题。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q20', 'agile', 0, '测试驱动开发 (TDD) 的顺序是？', '["A. 编码→测试→重构", "B. 测试→编码→重构", "C. 设计→编码→测试", "D. 编码→设计→测试"]'::jsonb, 1, 'TDD 顺序：先写失败测试→编写代码通过测试→重构优化。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q16', 'scrum', 0, '产品待办列表梳理 (Refinement) 是？', '["A. 一次性活动", "B. 持续细化需求的过程", "C. Sprint 评审", "D. 回顾会议"]'::jsonb, 1, '产品待办列表梳理是持续细化需求、估算、排序的过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q17', 'scrum', 0, 'Sprint 计划会议的输入包括？', '["A. 产品待办列表", "B. 项目章程", "C. 风险登记册", "D. 干系人登记册"]'::jsonb, 0, '产品待办列表是 Sprint 计划会议的主要输入。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q18', 'scrum', 0, '开发团队应该是？', '["A. 跨职能的", "B. 单一技能的", "C. 外包的", "D. 兼职的"]'::jsonb, 0, 'Scrum 开发团队应该是跨职能的，具备完成工作所需的所有技能。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q19', 'scrum', 0, 'Scrum 中"猪和鸡"的故事说明？', '["A. 角色分工", "B. 承诺程度不同", "C. 重要性不同", "D. 技能不同"]'::jsonb, 1, '故事中猪 (团队) 完全投入，鸡 (干系人) 只是参与，说明承诺程度。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q20', 'scrum', 0, '每日站会的三个问题是？', '["A. 做了什么/要做什么/有什么障碍", "B. 谁/何时/何地", "C. 为什么/是什么/怎么做", "D. 预算/进度/质量"]'::jsonb, 0, '每日站会三个问题：昨天做了什么、今天计划做什么、有什么障碍。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q6', 'kanban', 0, '看板方法的起源是？', '["A. 软件开发", "B. 丰田生产系统", "C. 建筑业", "D. 金融业"]'::jsonb, 1, '看板方法起源于丰田生产系统 (TPS)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q7', 'kanban', 0, '看板的核心度量是？', '["A. 故事点", "B. 周期时间和吞吐量", "C. 速率", "D. 挣值"]'::jsonb, 1, '看板使用周期时间和吞吐量作为核心度量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q8', 'kanban', 0, '累积流图 (CFD) 用于？', '["A. 显示工作流动", "B. 记录缺陷", "C. 分配任务", "D. 估算成本"]'::jsonb, 0, 'CFD 显示工作项在各状态的累积流动情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q9', 'kanban', 0, '拉动系统 vs 推动系统是？', '["A. 按需工作 vs 计划工作", "B. 快速工作 vs 慢速工作", "C. 团队工作 vs 个人工作", "D. 敏捷 vs 预测"]'::jsonb, 0, '拉动系统是按能力按需工作，推动系统是按计划分配工作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q10', 'kanban', 0, '看板不适用于？', '["A. 运维工作", "B. 重复性流程工作", "C. 高度创新研发", "D. 客户服务"]'::jsonb, 2, '看板适合流程性工作，高度创新研发可能更适合 Scrum。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q6', 'comprehensive', 0, '新项目需求模糊不清，应该采用？', '["A. 预测型方法", "B. 敏捷方法", "C. 取消项目", "D. 等待需求清晰"]'::jsonb, 1, '需求模糊的项目适合敏捷方法，通过迭代逐步明确。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q7', 'comprehensive', 0, '关键干系人频繁变更需求，最佳策略是？', '["A. 拒绝变更", "B. 采用敏捷并设定变更边界", "C. 上报高层", "D. 停工等待"]'::jsonb, 1, '采用敏捷方法接纳变更，同时通过待办列表管理优先级。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q8', 'comprehensive', 0, '团队士气低落，项目经理应该首先？', '["A. 增加奖励", "B. 了解原因并与团队沟通", "C. 更换成员", "D. 延长工期"]'::jsonb, 1, '首先了解问题根源，通过与团队沟通找到解决方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q9', 'comprehensive', 0, '项目预算被削减 20%，应该？', '["A. 降低质量", "B. 与干系人协商调整范围", "C. 要求增加预算", "D. 停工"]'::jsonb, 1, '预算减少时应该与干系人协商调整项目范围或优先级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q10', 'comprehensive', 0, '供应商交付延迟影响关键路径，应该？', '["A. 处罚供应商", "B. 评估影响并制定应对方案", "C. 更换供应商", "D. 接受延期"]'::jsonb, 1, '首先评估对项目的整体影响，然后制定应对方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q16', 'principle', 1, '管家式管理中"关怀"的对象包括？', '["A. 仅团队成员", "B. 团队、干系人、环境", "C. 仅项目成果", "D. 仅自己"]'::jsonb, 1, '关怀包括团队成员、干系人、社会和环境。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q17', 'principle', 1, '建立信任的关键行为是？', '["A. 言出必行", "B. 避免承诺", "C. 只说好话", "D. 推卸责任"]'::jsonb, 0, '言出必行、言行一致是建立信任的关键。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('P1_Q18', 'principle', 1, '管家式管理者面对道德困境时应该？', '["A. 选择容易的", "B. 坚持道德原则", "C. 听从上级", "D. 逃避"]'::jsonb, 1, '管家式管理者应该坚持道德原则，做出正确的决定。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q16', 'domain', 1, '治理框架的关键要素是？', '["A. 明确的决策权和问责制", "B. 详细的计划", "C. 严格的控制", "D. 复杂的流程"]'::jsonb, 0, '治理框架需要明确的决策权分配和问责机制。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q17', 'domain', 1, '项目治理委员会的主要作用是？', '["A. 日常管理", "B. 战略决策和监督", "C. 编写代码", "D. 测试产品"]'::jsonb, 1, '治理委员会负责战略决策和监督，不是日常管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q18', 'domain', 1, '治理合规性检查的目的是？', '["A. 找出错误处罚责任人", "B. 确保符合政策和法规", "C. 增加文档", "D. 延迟项目"]'::jsonb, 1, '合规性检查确保项目符合组织政策和法规要求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q188', 'process', 1, '项目章程应由谁发布？', '["A. 项目经理", "B. 项目发起人", "C. 团队成员", "D. 客户"]'::jsonb, 1, '项目章程应由项目发起人或更高层管理者发布以授权项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q189', 'process', 1, '项目管理计划是？', '["A. 静态文档", "B. 渐进明细的动态文档", "C. 一次性创建", "D. 仅进度计划"]'::jsonb, 1, '项目管理计划是渐进明细的，随项目进展更新。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q190', 'process', 1, '变更请求可以包括？', '["A. 纠正措施", "B. 预防措施", "C. 缺陷补救", "D. 以上都是"]'::jsonb, 3, '变更请求包括纠正措施、预防措施和缺陷补救。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q191', 'process', 1, '配置管理用于？', '["A. 识别和控制产品特性", "B. 管理进度", "C. 控制成本", "D. 分配资源"]'::jsonb, 0, '配置管理识别、记录和控制产品特性的变更。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q192', 'process', 1, '组织过程资产包括？', '["A. 模板和流程", "B. 市场条件", "C. 法律法规", "D. 基础设施"]'::jsonb, 0, '组织过程资产包括模板、流程、知识库等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q193', 'process', 2, '范围蔓延是指？', '["A. 计划内的范围变更", "B. 未控制的范围变更", "C. 减少范围", "D. 范围基准"]'::jsonb, 1, '范围蔓延是未经控制的范围扩大。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q194', 'process', 2, '产品分析与项目范围的关系是？', '["A. 无关", "B. 产品范围是项目范围的基础", "C. 项目范围是产品范围的基础", "D. 完全相同"]'::jsonb, 1, '产品范围描述产品特性，项目范围描述为交付产品需做的工作。', 'medium');

-- 已插入 600 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q195', 'process', 2, '分解技术用于创建？', '["A. 范围说明书", "B. WBS", "C. 需求文件", "D. 变更请求"]'::jsonb, 1, '分解技术用于将可交付成果逐层分解为工作包，创建 WBS。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q196', 'process', 2, '范围核实与控制范围的区别是？', '["A. 核实在执行前，控制在执行后", "B. 核实关注验收，控制关注变更", "C. 没有区别", "D. 核实由团队执行，控制由客户执行"]'::jsonb, 1, '范围核实关注客户验收，控制范围关注管理变更。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q197', 'process', 3, '逻辑关系不包括？', '["A. 完成到开始 (FS)", "B. 开始到开始 (SS)", "C. 成本到进度 (CS)", "D. 完成到完成 (FF)"]'::jsonb, 2, '逻辑关系包括 FS、SS、FF、SF，没有 CS 关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q198', 'process', 3, '提前量和滞后量用于？', '["A. 调整活动开始时间", "B. 增加成本", "C. 减少质量", "D. 分配资源"]'::jsonb, 0, '提前量和滞后量用于调整活动之间的时序关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q199', 'process', 3, '资源平衡可能导致？', '["A. 关键路径改变", "B. 成本减少", "C. 质量提高", "D. 范围扩大"]'::jsonb, 0, '资源平衡可能延长工期并改变关键路径。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q200', 'process', 3, '进度基准是？', '["A. 实际进度", "B. 经批准的进度计划", "C. 计划进度", "D. 估算进度"]'::jsonb, 1, '进度基准是经批准的进度模型，用于比较实际绩效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q201', 'process', 4, '应急储备与管理储备的区别是？', '["A. 应急用于已知风险，管理用于未知风险", "B. 应急用于未知风险，管理用于已知风险", "C. 没有区别", "D. 应急由管理层控制"]'::jsonb, 0, '应急储备用于已识别风险，包含在成本基准中；管理储备用于未识别风险，不包含在成本基准中。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q202', 'process', 4, '挣值管理 (EVM) 中，AC 表示？', '["A. 计划价值", "B. 挣值", "C. 实际成本", "D. 完工估算"]'::jsonb, 2, 'AC 是实际成本 (Actual Cost)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q203', 'process', 4, 'TCPI>1 表示？', '["A. 容易达成目标", "B. 难以达成目标，需要更高效率", "C. 成本节约", "D. 进度提前"]'::jsonb, 1, 'TCPI>1 表示需要比原计划更高的效率才能达成目标。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q204', 'process', 4, '完工估算 (EAC) 的计算公式是？', '["A. BAC/CPI", "B. AC+ETC", "C. AC+(BAC-EV)", "D. 以上都可以"]'::jsonb, 3, 'EAC 有多种计算方法，取决于对项目未来绩效的假设。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q205', 'process', 4, '成本绩效基线包括？', '["A. 项目成本基准 + 管理储备", "B. 仅项目成本基准", "C. 仅应急储备", "D. 仅直接成本"]'::jsonb, 0, '项目预算包括成本基准和管理储备。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q206', 'process', 5, '质量与管理层的关系是？', '["A. 质量仅由 QA 负责", "B. 管理层对质量负最终责任", "C. 质量与领导无关", "D. 仅由一线员工负责"]'::jsonb, 1, '管理层对质量负最终责任，提供支持和文化。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q207', 'process', 5, '六西格玛的目标是？', '["A. 零缺陷", "B. 3.4 缺陷/百万机会", "C. 99% 合格", "D. 满足最低要求"]'::jsonb, 1, '六西格玛目标是 3.4 缺陷/百万机会。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q208', 'process', 5, '标杆对照是？', '["A. 与历史项目比较", "B. 与最佳实践比较", "C. 与客户要求比较", "D. 与预算比较"]'::jsonb, 1, '标杆对照是将项目实践与外部最佳实践比较。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q209', 'process', 5, '实验设计 (DOE) 用于？', '["A. 测试所有组合", "B. 识别关键影响因素", "C. 记录结果", "D. 分配资源"]'::jsonb, 1, 'DOE 通过统计方法识别影响结果的关键因素。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q210', 'process', 5, '质量改进的方法是？', '["A. PDCA 循环", "B. 一次性检查", "C. 增加检验员", "D. 减少测试"]'::jsonb, 0, 'PDCA(计划 - 执行 - 检查 - 行动) 是持续质量改进的方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q211', 'process', 6, 'RACI 矩阵中"I"表示？', '["A. 负责执行", "B. 最终问责", "C. 提供意见", "D. 知情"]'::jsonb, 3, 'RACI: 负责 (R)、问责 (A)、咨询 (C)、知情 (I)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q212', 'process', 6, '激励理论中，马斯洛需求层次最高层是？', '["A. 生理需求", "B. 安全需求", "C. 尊重需求", "D. 自我实现"]'::jsonb, 3, '马斯洛需求层次：生理、安全、社交、尊重、自我实现。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q213', 'process', 6, '赫茨伯格双因素理论中，保健因素是？', '["A. 成就感", "B. 工资和工作条件", "C. 认可", "D. 责任"]'::jsonb, 1, '保健因素 (工资、条件等) 防止不满但不激励，激励因素 (成就、认可) 才能真正激励。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q214', 'process', 6, '虚拟团队管理的挑战是？', '["A. 沟通障碍", "B. 文化差异", "C. 信任建立", "D. 以上都是"]'::jsonb, 3, '虚拟团队面临沟通、文化、信任等多重挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q215', 'process', 6, '冲突解决的最佳方法是？', '["A. 撤退/回避", "B. 缓和/包容", "C. 合作/解决问题", "D. 强迫/命令"]'::jsonb, 2, '合作/解决问题是双赢的冲突解决方法，最持久有效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q216', 'process', 7, '沟通需求分析确定？', '["A. 沟通渠道数量", "B. 干系人的信息需求", "C. 沟通技术", "D. 沟通频率"]'::jsonb, 1, '沟通需求分析确定干系人需要什么信息。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q217', 'process', 7, '交互式沟通是？', '["A. 单向传递", "B. 多向交流", "C. 推送信息", "D. 拉取信息"]'::jsonb, 1, '交互式沟通是多向交流，如会议、电话。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q218', 'process', 7, '沟通模型包括？', '["A. 编码、传递、解码", "B. 计划、执行、检查", "C. 启动、执行、收尾", "D. 识别、规划、执行"]'::jsonb, 0, '沟通模型：编码→传递→解码，可能有噪音干扰。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q219', 'process', 7, '跨文化沟通的关键是？', '["A. 使用专业术语", "B. 理解文化差异", "C. 加快语速", "D. 减少沟通"]'::jsonb, 1, '跨文化沟通需要理解和尊重文化差异。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q220', 'process', 7, '非语言沟通占沟通效果的？', '["A. 10%", "B. 30%", "C. 50% 以上", "D. 5%"]'::jsonb, 2, '研究表明非语言沟通占沟通效果的 50% 以上。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q221', 'process', 8, '风险登记册的内容不包括？', '["A. 风险清单", "B. 风险责任人", "C. 风险应对措施", "D. 项目预算"]'::jsonb, 3, '风险登记册包括风险清单、责任人、应对措施等，不包括项目预算。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q222', 'process', 8, 'SWOT 分析包括？', '["A. 优势、劣势、机会、威胁", "B. 计划、执行、检查、行动", "C. 启动、规划、执行、监控", "D. 范围、进度、成本、质量"]'::jsonb, 0, 'SWOT: 优势 (Strengths)、劣势 (Weaknesses)、机会 (Opportunities)、威胁 (Threats)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q223', 'process', 8, '龙卷风图用于？', '["A. 敏感性分析", "B. 概率分布", "C. 决策树", "D. 蒙特卡洛"]'::jsonb, 0, '龙卷风图显示哪些风险对项目影响最大。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q224', 'process', 8, '决策树分析使用？', '["A. 预期货币价值 (EMV)", "B. 关键路径", "C. 挣值", "D. 回归分析"]'::jsonb, 0, '决策树使用 EMV 计算各选项的期望值。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q225', 'process', 8, '风险审计用于？', '["A. 识别新风险", "B. 评估风险应对措施的有效性", "C. 计算风险影响", "D. 更新风险登记册"]'::jsonb, 1, '风险审计评估风险应对措施是否有效。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q226', 'process', 9, '自制或外购分析考虑？', '["A. 仅成本", "B. 成本、能力、风险等", "C. 仅风险", "D. 仅质量"]'::jsonb, 1, '自制或外购分析综合考虑成本、能力、风险、战略等因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q227', 'process', 9, '成本补偿合同适合？', '["A. 范围明确", "B. 范围不明确或高风险", "C. 标准产品", "D. 小额采购"]'::jsonb, 1, '成本补偿合同适合范围不明确或高风险项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q228', 'process', 9, '固定总价加激励费用合同 (FPIF) 中，分享比例是？', '["A. 买卖方分享成本节约或超支", "B. 仅买方分享", "C. 仅卖方分享", "D. 不分享"]'::jsonb, 0, 'FPIF 合同中，买卖双方按约定比例分享成本节约或超支。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q229', 'process', 9, '采购绩效审查是____的工具？', '["A. 规划采购", "B. 实施采购", "C. 控制采购", "D. 结束采购"]'::jsonb, 2, '采购绩效审查是控制采购的工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q230', 'process', 9, '采购关闭的条件是？', '["A. 可交付成果验收", "B. 付款完成", "C. 合同条款履行完毕", "D. 以上都是"]'::jsonb, 3, '采购关闭需要可交付成果验收、付款完成、合同履行完毕。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q231', 'process', 10, '干系人 cube 分析包括？', '["A. 权力、影响、紧迫性", "B. 成本、进度、质量", "C. 范围、风险、资源", "D. 沟通、采购、整合"]'::jsonb, 0, '干系人 cube 分析考虑权力、影响、紧迫性等维度。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q232', 'process', 10, ' salience 模型包括？', '["A. 权力、合法性、紧迫性", "B. 权力、利益、影响", "C. 影响、支持、反对", "D. 权力、利益、态度"]'::jsonb, 0, 'Salience 模型：权力、合法性、紧迫性。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q233', 'process', 10, '干系人参与评估矩阵显示？', '["A. 当前参与水平与期望水平", "B. 权力和利益", "C. 影响和支持", "D. 态度和立场"]'::jsonb, 0, '参与评估矩阵对比当前参与水平 (C) 与期望水平 (D)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q234', 'process', 10, '管理干系人期望的关键是？', '["A. 承诺所有要求", "B. 透明沟通", "C. 避免接触", "D. 推迟决策"]'::jsonb, 1, '透明沟通是管理干系人期望的关键。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q235', 'process', 10, '干系人变更请求应该？', '["A. 拒绝", "B. 通过变更控制流程处理", "C. 直接接受", "D. 上报"]'::jsonb, 1, '所有干系人变更请求都应通过正式变更控制流程处理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q11', 'comprehensive', 0, '项目发起人要求提前 2 个月交付，项目经理应该首先？', '["A. 直接同意", "B. 评估影响并提出方案", "C. 拒绝", "D. 要求增加预算"]'::jsonb, 1, '首先评估提前交付的影响，然后向发起人提出方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q12', 'comprehensive', 0, '团队核心成员突然离职，项目经理应该？', '["A. 立即招聘", "B. 评估影响并制定应对计划", "C. 重新分配工作", "D. 上报发起人"]'::jsonb, 1, '首先评估影响，然后制定包括招聘、知识转移的应对计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q13', 'comprehensive', 0, '客户对交付成果不满意但未说明具体原因，项目经理应该？', '["A. 重新做", "B. 主动沟通了解具体需求", "C. 解释符合要求", "D. 要求付款"]'::jsonb, 1, '主动与客户沟通，了解不满意的具体原因和期望。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q14', 'comprehensive', 0, '项目执行中发现新技术可能带来更大价值，应该？', '["A. 立即采用", "B. 提交变更请求评估", "C. 忽略继续使用原方案", "D. 停止项目等待"]'::jsonb, 1, '通过变更请求流程评估新技术的价值和风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q15', 'comprehensive', 0, '两个关键干系人对需求有严重分歧，项目经理应该？', '["A. 支持级别高的", "B. 促进双方达成共识", "C. 自行决定", "D. 推迟处理"]'::jsonb, 1, '促进干系人沟通，寻求共识，必要时升级到发起人。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q16', 'comprehensive', 0, '敏捷团队在 Sprint 中期发现无法完成所有承诺的故事，应该？', '["A. 加班完成", "B. 与 PO 协商调整范围", "C. 降低质量标准", "D. 取消 Sprint"]'::jsonb, 1, '与 PO 沟通，调整 Sprint 范围，确保承诺的质量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q17', 'comprehensive', 0, '项目经理发现团队成员之间信息不对称，应该？', '["A. 增加会议", "B. 建立有效的沟通机制", "C. 发送更多邮件", "D. 不做处理"]'::jsonb, 1, '建立有效的沟通机制和知识共享平台。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q18', 'comprehensive', 0, '项目成本绩效指数 CPI=0.8，说明？', '["A. 成本节约 20%", "B. 成本超支 20%", "C. 进度提前 20%", "D. 进度落后 20%"]'::jsonb, 1, 'CPI=0.8 表示每花 1 元只获得 0.8 元的价值，成本超支 25%。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q19', 'comprehensive', 0, '项目进度绩效指数 SPI=1.2，说明？', '["A. 进度落后 20%", "B. 进度提前 20%", "C. 成本超支 20%", "D. 成本节约 20%"]'::jsonb, 1, 'SPI=1.2 表示进度提前 20%。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q20', 'comprehensive', 0, '项目遇到重大技术障碍，团队士气低落，项目经理应该？', '["A. 更换团队", "B. 寻求技术专家支持并激励团队", "C. 降低目标", "D. 延长工期"]'::jsonb, 1, '寻求外部专家支持，同时激励团队克服挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q21', 'comprehensive', 0, '敏捷团队连续 3 个 Sprint 未完成承诺，应该？', '["A. 处罚团队", "B. 分析原因并调整速率", "C. 增加工作时间", "D. 减少团队规模"]'::jsonb, 1, '分析根本原因，调整速率估算，改进过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q22', 'comprehensive', 0, '项目章程迟迟未能获批，项目经理应该？', '["A. 开始项目工作", "B. 与发起人沟通推动审批", "C. 等待", "D. 取消项目"]'::jsonb, 1, '主动与发起人沟通，了解障碍并推动审批。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q23', 'comprehensive', 0, '供应商提出的变更会导致成本增加 15%，应该？', '["A. 直接拒绝", "B. 评估影响并提交变更请求", "C. 直接接受", "D. 更换供应商"]'::jsonb, 1, '评估变更影响，通过变更控制流程决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q24', 'comprehensive', 0, '项目交付后 3 个月发现严重缺陷，应该？', '["A. 否认责任", "B. 评估缺陷影响并制定修复方案", "C. 要求额外费用", "D. 忽略"]'::jsonb, 1, '评估缺陷影响，根据合同和质量保证条款制定修复方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q25', 'comprehensive', 0, '团队对估算方法有分歧，部分人支持类比估算，部分人支持自下而上，应该？', '["A. 项目经理决定", "B. 根据项目情况选择合适方法", "C. 投票决定", "D. 都不使用"]'::jsonb, 1, '根据项目阶段和可用信息选择合适的估算方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q26', 'comprehensive', 0, '关键路径上的活动延期 5 天，对项目的影响是？', '["A. 项目延期 5 天", "B. 项目延期少于 5 天", "C. 没有影响", "D. 项目提前"]'::jsonb, 0, '关键路径上的延期直接影响项目完成日期。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q27', 'comprehensive', 0, '非关键路径上的活动延期 3 天，该活动总浮动时间为 5 天，影响是？', '["A. 项目延期 3 天", "B. 项目延期 2 天", "C. 没有影响", "D. 项目延期 5 天"]'::jsonb, 2, '延期小于浮动时间，不影响关键路径和项目完成日期。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q28', 'comprehensive', 0, '项目经理收到多个变更请求，资源有限，应该优先处理？', '["A. 最简单的变更", "B. 价值最高且紧急的变更", "C. 最先提交的变更", "D. 级别最高的人提出的变更"]'::jsonb, 1, '根据价值和紧急性优先级处理变更。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q29', 'comprehensive', 0, '项目预算执行到 50% 时，挣值分析显示 CPI=0.9，SPI=0.85，项目状态是？', '["A. 成本节约进度提前", "B. 成本超支进度落后", "C. 成本节约进度落后", "D. 成本超支进度提前"]'::jsonb, 1, 'CPI<1 表示成本超支，SPI<1 表示进度落后。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q30', 'comprehensive', 0, '新法规要求增加合规性检查，这属于什么类型的变更？', '["A. 可选变更", "B. 强制变更", "C. 内部变更", "D. 范围缩减"]'::jsonb, 1, '法律法规要求的变更是强制性的。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q1', 'pbq', 0, '项目经理在启动一个新项目时，首先应该？', '["A. 制定详细计划", "B. 制定项目章程", "C. 组建团队", "D. 开始执行"]'::jsonb, 1, '启动阶段首先制定项目章程，正式授权项目。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q2', 'pbq', 0, '在矩阵组织中，项目经理最大的挑战通常是？', '["A. 资源竞争", "B. 技术难题", "C. 客户需求变化", "D. 供应商管理"]'::jsonb, 0, '矩阵组织中资源由职能经理控制，资源竞争是常见挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q3', 'pbq', 0, '项目收尾时最重要的活动是？', '["A. 庆祝活动", "B. 经验教训总结", "C. 设备清理", "D. 文档归档"]'::jsonb, 1, '经验教训总结为组织积累知识，是最重要的收尾活动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q4', 'pbq', 0, '当项目目标与组织战略不一致时，应该？', '["A. 继续执行项目", "B. 重新评估项目必要性", "C. 修改战略目标", "D. 增加预算"]'::jsonb, 1, '项目应该支持组织战略，不一致时需要重新评估。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q5', 'pbq', 0, '敏捷转型中最大的阻力通常来自？', '["A. 技术工具", "B. 组织文化", "C. 客户配合", "D. 供应商"]'::jsonb, 1, '组织文化和思维模式的改变是敏捷转型最大的挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q6', 'pbq', 0, '多项目环境中，解决资源冲突的最佳方法是？', '["A. 项目经理自行协商", "B. 建立项目组合管理机制", "C. 增加资源", "D. 推迟项目"]'::jsonb, 1, '项目组合管理提供统一的资源分配决策机制。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q7', 'pbq', 0, '项目成功的最关键因素是？', '["A. 充足预算", "B. 干系人支持", "C. 先进技术", "D. 经验丰富的团队"]'::jsonb, 1, '干系人支持是项目成功的关键因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q8', 'pbq', 0, '在不确定性高的项目中，最好的规划方式是？', '["A. 详细的前期规划", "B. 渐进明细的滚动式规划", "C. 不做规划", "D. 外包规划"]'::jsonb, 1, '渐进明细的滚动式规划适合高不确定性项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q9', 'pbq', 0, '项目经理发现团队缺少关键技能，应该首先？', '["A. 招聘新人", "B. 评估技能差距并制定培训计划", "C. 降低质量要求", "D. 延长工期"]'::jsonb, 1, '首先评估技能差距，然后制定培训或招聘计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q10', 'pbq', 0, '项目被提前终止，项目经理应该？', '["A. 立即解散团队", "B. 记录经验教训并归档", "C. 忽略收尾", "D. 继续工作"]'::jsonb, 1, '即使是提前终止，也应该进行正式收尾并记录经验。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q1', 'ethics', 0, ' PMI 道德准则的四个价值观是？', '["A. 责任、尊重、公正、诚实", "B. 效率、质量、成本、进度", "C. 计划、执行、检查、行动", "D. 启动、规划、执行、收尾"]'::jsonb, 0, 'PMI 道德准则：责任、尊重、公正、诚实。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q2', 'ethics', 0, '发现项目数据被篡改，项目经理应该？', '["A. 视而不见", "B. 调查并报告", "C. 参与篡改", "D. 推卸责任"]'::jsonb, 1, '诚实要求项目经理调查并报告真实情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q3', 'ethics', 0, '供应商赠送贵重礼物，项目经理应该？', '["A. 接受", "B. 拒绝并报告", "C. 转给团队", "D. 捐赠"]'::jsonb, 1, '接受贵重礼物可能影响公正性，应该拒绝。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q4', 'ethics', 0, '发现团队成员有歧视行为，项目经理应该？', '["A. 忽视", "B. 制止并教育", "C. 参与", "D. 调离团队"]'::jsonb, 1, '尊重要求制止歧视行为并进行教育。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q5', 'ethics', 0, '项目决策时应该考虑？', '["A. 仅项目利益", "B. 所有干系人利益", "C. 仅个人利益", "D. 仅公司利益"]'::jsonb, 1, '公正要求考虑所有干系人的利益。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q6', 'ethics', 0, '知识产权的正确处理方式是？', '["A. 随意使用", "B. 尊重并遵守许可", "C. 忽略版权", "D. 盗版"]'::jsonb, 1, '尊重知识产权是职业道德的要求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q7', 'ethics', 0, '发现项目存在安全隐患，项目经理应该？', '["A. 隐瞒", "B. 立即报告并处理", "C. 推给供应商", "D. 忽略"]'::jsonb, 1, '责任要求项目经理对安全隐患负责。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q8', 'ethics', 0, '项目报告应该？', '["A. 只报喜不报忧", "B. 如实反映情况", "C. 美化数据", "D. 延迟发布"]'::jsonb, 1, '诚实要求如实报告项目状况。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q9', 'ethics', 0, '利益冲突的处理方式是？', '["A. 隐瞒", "B. 主动披露", "C. 继续参与决策", "D. 利用谋私"]'::jsonb, 1, '发现利益冲突应该主动披露并回避。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q10', 'ethics', 0, '保密信息的正确处理是？', '["A. 随意分享", "B. 严格保密", "C. 卖给竞争对手", "D. 公开发布"]'::jsonb, 1, '保密信息应该严格保护。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q1', 'opm', 0, '项目组合管理的目标是？', '["A. 完成所有项目", "B. 实现组织战略", "C. 最小化成本", "D. 最大化资源利用"]'::jsonb, 1, '项目组合管理确保项目与组织战略一致。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q2', 'opm', 0, '项目集管理的特点是？', '["A. 管理单个项目", "B. 协调管理相关项目群", "C. 管理日常运营", "D. 管理资源"]'::jsonb, 1, '项目集管理协调管理相互关联的项目群。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q3', 'opm', 0, '项目管理办公室 (PMO) 的功能不包括？', '["A. 制定标准", "B. 提供培训", "C. 直接执行项目", "D. 项目监督"]'::jsonb, 2, 'PMO 通常不直接执行项目，而是提供支持。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q4', 'opm', 0, '组织过程资产的更新应该？', '["A. 项目结束时", "B. 持续进行", "C. 从不更新", "D. 仅由高层更新"]'::jsonb, 1, '组织过程资产应该持续更新积累。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q5', 'opm', 0, '事业环境因素包括？', '["A. 组织文化", "B. 市场条件", "C. 法律法规", "D. 以上都是"]'::jsonb, 3, '事业环境因素包括内外部各种环境条件。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q6', 'opm', 0, '项目选择的主要依据是？', '["A. 个人喜好", "B. 战略 alignment 和收益", "C. 资源可用性", "D. 技术难度"]'::jsonb, 1, '项目选择应该基于战略一致性和预期收益。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q7', 'opm', 0, '效益管理计划描述？', '["A. 如何实现项目效益", "B. 项目进度", "C. 项目预算", "D. 项目风险"]'::jsonb, 0, '效益管理计划描述如何实现和衡量项目效益。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q8', 'opm', 0, '项目优先级排序应该基于？', '["A. 项目经理级别", "B. 战略价值和风险", "C. 项目规模", "D. 项目数量"]'::jsonb, 1, '优先级排序基于战略价值、风险等因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q9', 'opm', 0, '组织变革管理的关键是？', '["A. 技术实施", "B. 人员接受和适应", "C. 流程设计", "D. 系统配置"]'::jsonb, 1, '变革管理核心是帮助人员接受和适应变革。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('OPM_Q10', 'opm', 0, '知识管理的目的是？', '["A. 积累和分享组织知识", "B. 存储文档", "C. 编写报告", "D. 归档记录"]'::jsonb, 0, '知识管理促进组织知识的积累、分享和应用。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q236', 'process', 1, '项目绩效报告属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 2, '项目绩效报告属于监控过程组。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q237', 'process', 2, '范围说明书不包括？', '["A. 产品范围描述", "B. 验收标准", "C. 进度计划", "D. 项目除外责任"]'::jsonb, 2, '进度计划不属于范围说明书内容。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q238', 'process', 3, '进度网络图是____的输出？', '["A. 定义活动", "B. 排列活动顺序", "C. 估算持续时间", "D. 制定进度计划"]'::jsonb, 1, '进度网络图是排列活动顺序的输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q239', 'process', 4, '储备分析用于？', '["A. 确定应急储备", "B. 计算成本", "C. 制定预算", "D. 控制支出"]'::jsonb, 0, '储备分析用于确定和管理应急储备。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q240', 'process', 5, '核对单用于____过程？', '["A. 规划质量", "B. 管理质量", "C. 控制质量", "D. 以上都是"]'::jsonb, 3, '核对单可用于质量管理的各个过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q241', 'process', 6, '虚拟团队建设的最佳实践是？', '["A. 定期视频会议", "B. 明确沟通协议", "C. 建立信任", "D. 以上都是"]'::jsonb, 3, '虚拟团队建设需要多方面实践。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q242', 'process', 7, '项目沟通的 5C 原则不包括？', '["A. 清晰 (Clear)", "B. 简洁 (Concise)", "C. 完整 (Complete)", "D. 复杂 (Complex)"]'::jsonb, 3, '5C 原则：清晰、简洁、完整、一致、礼貌。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q243', 'process', 8, '风险数据质量评估用于？', '["A. 识别风险", "B. 定性风险分析", "C. 定量风险分析", "D. 规划应对"]'::jsonb, 1, '风险数据质量评估用于定性风险分析。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q244', 'process', 9, '采购绩效审查的目的是？', '["A. 评估卖方绩效", "B. 选择卖方", "C. 谈判合同", "D. 结束采购"]'::jsonb, 0, '采购绩效审查评估卖方履约情况。', 'medium');

-- 已插入 700 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PR_Q245', 'process', 10, '干系人参与度评估矩阵用于____过程？', '["A. 识别干系人", "B. 规划参与", "C. 管理参与", "D. 监督参与"]'::jsonb, 1, '用于规划干系人参与过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q21', 'agile', 0, '敏捷合同的特点是？', '["A. 固定范围", "B. 固定价格和日期", "C. 灵活范围", "D. 详细规格"]'::jsonb, 2, '敏捷合同通常采用灵活范围，固定时间和成本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q22', 'agile', 0, '信息辐射器 (Information Radiator) 是？', '["A. 邮件系统", "B. 可视化展示项目状态的看板", "C. 数据库", "D. 会议"]'::jsonb, 1, '信息辐射器是直观展示项目状态的公告板。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q23', 'agile', 0, '敏捷中的" spikes"是？', '["A. 用户故事", "B. 技术研究故事", "C. 缺陷", "D. 任务"]'::jsonb, 1, 'Spike 是用于技术研究或探索的 story。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q24', 'agile', 0, '回顾会议的引导者通常是？', '["A. PO", "B. Scrum Master", "C. 团队成员", "D. 外部专家"]'::jsonb, 1, 'Scrum Master 通常引导回顾会议。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q25', 'agile', 0, '定义准备就绪 (DoR) 用于？', '["A. 确定 story 是否可以开始", "B. 确定 story 是否完成", "C. 估算工作量", "D. 分配任务"]'::jsonb, 0, 'DoR 确定用户故事是否准备好进入 Sprint。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q26', 'agile', 0, '敏捷预算通常是？', '["A. 按项目阶段", "B. 按迭代", "C. 固定总额", "D. 按需分配"]'::jsonb, 1, '敏捷通常采用按迭代预算。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q27', 'agile', 0, '大型敏捷框架不包括？', '["A. SAFe", "B. LeSS", "C. Scrum@Scale", "D. Waterfall"]'::jsonb, 3, 'Waterfall 不是敏捷框架。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q28', 'agile', 0, '故事地图用于？', '["A. 估算", "B. 发布规划", "C. 任务分配", "D. 风险评估"]'::jsonb, 1, '故事地图用于产品待办列表和发布规划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q29', 'agile', 0, '敏捷度量指标不包括？', '["A. 速率", "B. 周期时间", "C. 挣值", "D. 累积流"]'::jsonb, 2, '挣值是预测型方法，不是敏捷指标。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('AGI_Q30', 'agile', 0, '产品负责人的主要决策是？', '["A. 技术选型", "B. 优先级排序", "C. 任务分配", "D. 进度安排"]'::jsonb, 1, 'PO 主要负责产品待办列表优先级。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q31', 'comprehensive', 0, '项目执行中发现新的竞争对手，应该？', '["A. 忽略", "B. 评估对项目的影响", "C. 立即改变方向", "D. 停止项目"]'::jsonb, 1, '评估竞争环境变化对项目的影响。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q32', 'comprehensive', 0, '客户要求在两周内交付原本需要两个月的功能，应该？', '["A. 直接拒绝", "B. 协商分阶段交付 MVP", "C. 要求团队加班", "D. 接受但降低质量"]'::jsonb, 1, '协商分阶段交付最小可行产品。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q33', 'comprehensive', 0, '团队成员对技术方案争论不休，项目经理应该？', '["A. 自己决定", "B. 促进基于数据的决策", "C. 延长讨论时间", "D. 上报领导"]'::jsonb, 1, '促进团队基于数据和标准做决策。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q34', 'comprehensive', 0, '项目中期发现最初估算错误 30%，应该？', '["A. 隐瞒", "B. 透明沟通并重新规划", "C. 减少范围", "D. 增加资源"]'::jsonb, 1, '诚实沟通估算错误，重新规划项目。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q35', 'comprehensive', 0, '多项目环境中资源经常被抢占，应该？', '["A. 与职能经理协商资源协议", "B. 招聘新人", "C. 加班", "D. 推迟项目"]'::jsonb, 0, '与职能经理建立资源使用协议。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q36', 'comprehensive', 0, '关键供应商破产，应该？', '["A. 寻找替代供应商", "B. 继续等待", "C. 自行开发", "D. 取消项目"]'::jsonb, 0, '启动应急计划，寻找替代供应商。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q37', 'comprehensive', 0, '项目技术负责人提出离职，应该？', '["A. 立即批准", "B. 了解原因并挽留", "C. 拒绝批准", "D. 降低工资"]'::jsonb, 1, '了解离职原因，尝试挽留关键人员。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q38', 'comprehensive', 0, '监管机构发布新规定影响项目，应该？', '["A. 忽略", "B. 评估合规性影响", "C. 继续原计划", "D. 停止项目"]'::jsonb, 1, '评估新规定对项目的影响和合规要求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q39', 'comprehensive', 0, '项目成果与技术团队 KPI 冲突，应该？', '["A. 强制执行项目目标", "B. 与管理层协商调整 KPI", "C. 忽略 KPI", "D. 修改项目目标"]'::jsonb, 1, '协商调整组织 KPI 以支持项目目标。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q40', 'comprehensive', 0, '敏捷团队持续交付低质量产品，应该？', '["A. 增加测试人员", "B. 强化 DoD 并改进过程", "C. 减少功能", "D. 延长 Sprint"]'::jsonb, 1, '强化完成的定义，改进开发过程。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q1', 'risk', 0, '未知 - 未知风险是？', '["A. 可以识别的风险", "B. 无法提前识别的风险", "C. 已知风险", "D. 已发生风险"]'::jsonb, 1, '未知 - 未知风险是无法提前识别的。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q2', 'risk', 0, '已知 - 未知风险使用____储备？', '["A. 管理储备", "B. 应急储备", "C. 项目储备", "D. 时间储备"]'::jsonb, 1, '已知 - 未知风险使用应急储备。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q3', 'risk', 0, '风险偏好是？', '["A. 追求风险的意愿", "B. 承受风险的能力", "C. 风险的阈值", "D. 风险的态度"]'::jsonb, 0, '风险偏好是组织或个人追求风险的意愿程度。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q4', 'risk', 0, '风险承受力是？', '["A. 追求风险的意愿", "B. 可承受风险影响的能力", "C. 风险阈值", "D. 风险态度"]'::jsonb, 1, '风险承受力是可承受风险影响的能力。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q5', 'risk', 0, '风险效用函数描述？', '["A. 风险与效用的关系", "B. 风险概率", "C. 风险影响", "D. 风险优先级"]'::jsonb, 0, '风险效用函数描述风险与效用的关系。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q6', 'risk', 0, '风险分类用于？', '["A. 识别风险来源", "B. 计算风险影响", "C. 制定应对策略", "D. 监控风险"]'::jsonb, 0, '风险分类帮助识别风险来源和模式。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q7', 'risk', 0, '风险紧迫性评估基于？', '["A. 概率", "B. 影响", "C. 时间敏感性", "D. 优先级"]'::jsonb, 2, '紧迫性评估基于风险的时间敏感性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q8', 'risk', 0, '风险再评估在____进行？', '["A. 项目开始", "B. 项目收尾", "C. 整个项目期间定期", "D. 风险发生后"]'::jsonb, 2, '风险再评估应定期在整个项目期间进行。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q9', 'risk', 0, '谁最适合担任风险负责人？', '["A. 项目经理", "B. 最能影响风险结果的人", "C. 项目发起人", "D. 团队成员"]'::jsonb, 1, '风险负责人应是最能影响风险结果的人。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q10', 'risk', 0, '次生风险是？', '["A. 主要风险", "B. 应对措施导致的新风险", "C. 残余风险", "D. 未知风险"]'::jsonb, 1, '次生风险是实施风险应对后产生的新风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q1', 'stakeholder', 0, '干系人登记册包含？', '["A. 基本信息", "B. 评估信息", "C. 分类", "D. 以上都是"]'::jsonb, 3, '干系人登记册包含基本信息、评估信息和分类。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q2', 'stakeholder', 0, '权力/利益网格用于？', '["A. 识别干系人", "B. 分析干系人", "C. 规划参与", "D. 管理参与"]'::jsonb, 1, '权力/利益网格用于干系人分析。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q3', 'stakeholder', 0, '高权力高利益的干系人应该？', '["A. 监督", "B. 满足", "C. 重点管理", "D. 告知"]'::jsonb, 2, '高权力高利益的干系人需要重点管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q4', 'stakeholder', 0, '干系人参与评估矩阵显示？', '["A. 当前 vs 期望参与度", "B. 权力等级", "C. 利益大小", "D. 影响方向"]'::jsonb, 0, '显示干系人当前与期望的参与水平差距。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q5', 'stakeholder', 0, '抵制项目的干系人应该？', '["A. 忽略", "B. 了解顾虑并争取支持", "C. 强制服从", "D. 从项目中移除"]'::jsonb, 1, '了解抵制原因，尝试争取支持。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q6', 'stakeholder', 0, '干系人参与计划是____的输出？', '["A. 识别干系人", "B. 规划干系人参与", "C. 管理干系人参与", "D. 监督干系人参与"]'::jsonb, 1, '干系人参与计划是规划参与的输出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q7', 'stakeholder', 0, '管理干系人参与属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '管理干系人参与属于执行过程组。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q8', 'stakeholder', 0, '干系人满意度应该____测量？', '["A. 项目结束时", "B. 定期持续", "C. 项目开始时", "D. 不需要"]'::jsonb, 1, '干系人满意度应定期持续测量。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q9', 'stakeholder', 0, '变更请求可能来自？', '["A. 项目团队成员", "B. 干系人", "C. 客户", "D. 以上都是"]'::jsonb, 3, '变更请求可来自任何干系人。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('STE_Q10', 'stakeholder', 0, '有效的干系人参与可以？', '["A. 减少阻力", "B. 增加支持", "C. 提高成功率", "D. 以上都是"]'::jsonb, 3, '有效参与可减少阻力、增加支持、提高成功率。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q1', 'integration', 0, '项目章程的作用是？', '["A. 授权项目", "B. 任命项目经理", "C. 记录高级需求", "D. 以上都是"]'::jsonb, 3, '项目章程授权项目、任命 PM、记录高级需求。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q2', 'integration', 0, '谁发布项目章程？', '["A. 项目经理", "B. 项目发起人", "C. 团队成员", "D. 客户"]'::jsonb, 1, '项目发起人或授权机构发布项目章程。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q3', 'integration', 0, '项目管理计划是____的？', '["A. 固定不变", "B. 渐进明细", "C. 一次性完成", "D. 仅需初稿"]'::jsonb, 1, '项目管理计划是渐进明细的。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q4', 'integration', 0, '指导与管理项目工作属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '指导与管理项目工作属于执行过程组。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q5', 'integration', 0, '整体变更控制的目的是？', '["A. 拒绝变更", "B. 审查和批准变更", "C. 记录变更", "D. 实施变更"]'::jsonb, 1, '整体变更控制审查、批准或否决变更。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q6', 'integration', 0, '变更控制委员会 (CCB) 的职责是？', '["A. 提出变更", "B. 实施变更", "C. 评审和批准变更", "D. 记录变更"]'::jsonb, 2, 'CCB 负责评审和批准变更请求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q7', 'integration', 0, '配置管理包括？', '["A. 配置识别", "B. 配置状态记录", "C. 配置核实", "D. 以上都是"]'::jsonb, 3, '配置管理包括识别、记录、核实等活动。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q8', 'integration', 0, '结束项目或阶段包括？', '["A. 移交成果", "B. 总结经验教训", "C. 释放资源", "D. 以上都是"]'::jsonb, 3, '收尾包括移交、总结、释放资源等。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q9', 'integration', 0, '经验教训登记册在____创建？', '["A. 项目开始时", "B. 项目结束时", "C. 执行过程中", "D. 规划阶段"]'::jsonb, 0, '经验教训登记册在项目早期创建。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('INT_Q10', 'integration', 0, '项目管理信息系统 (PMIS) 用于？', '["A. 收集信息", "B. 跟踪工作", "C. 沟通管理", "D. 以上都是"]'::jsonb, 2, 'PMIS 用于收集、整合和传播项目信息。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q1', 'scope', 0, '范围管理计划描述？', '["A. 如何定义范围", "B. 如何验证范围", "C. 如何控制范围", "D. 以上都是"]'::jsonb, 3, '范围管理计划描述如何定义、验证和控制范围。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q2', 'scope', 0, '需求管理计划包括？', '["A. 如何分析需求", "B. 如何记录需求", "C. 如何跟踪需求", "D. 以上都是"]'::jsonb, 3, '需求管理计划包括需求的全生命周期管理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q3', 'scope', 0, '收集需求的工具不包括？', '["A. 访谈", "B. 焦点小组", "C. 关键路径法", "D. 问卷调查"]'::jsonb, 2, '关键路径法是进度工具，不是需求收集工具。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q4', 'scope', 0, '需求文件应该？', '["A. 足够详细", "B. 可测试", "C. 可跟踪", "D. 以上都是"]'::jsonb, 3, '需求应详细、可测试、可跟踪。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q5', 'scope', 0, '定义范围的输出是？', '["A. 项目范围说明书", "B. 进度计划", "C. 成本估算", "D. 风险登记册"]'::jsonb, 0, '定义范围的输出是项目范围说明书。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q6', 'scope', 0, '创建 WBS 将____分解？', '["A. 项目可交付成果", "B. 项目工作", "C. 范围基准", "D. 以上都是"]'::jsonb, 1, 'WBS 将项目工作分解为更小的组成部分。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q7', 'scope', 0, 'WBS 的最低层次是？', '["A. 控制账户", "B. 工作包", "C. 活动", "D. 任务"]'::jsonb, 1, 'WBS 最低层次是工作包。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q8', 'scope', 0, '范围基准包括？', '["A. 范围说明书", "B. WBS", "C. WBS 词典", "D. 以上都是"]'::jsonb, 3, '范围基准包括范围说明书、WBS 和 WBS 词典。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q9', 'scope', 0, '验证范围是____过程？', '["A. 执行", "B. 监控", "C. 规划", "D. 收尾"]'::jsonb, 1, '验证范围属于监控过程组。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCP_Q10', 'scope', 0, '范围蔓延是指？', '["A. 计划的范围变更", "B. 未控制的范围变更", "C. 渐进明细", "D. 镀金"]'::jsonb, 1, '范围蔓延是未经控制的范围变更。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q1', 'schedule', 0, '进度管理计划不包括？', '["A. 进度编制方法", "B. 计量单位", "C. 成本基准", "D. 绩效测量规则"]'::jsonb, 2, '成本基准不属于进度管理计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q2', 'schedule', 0, '定义活动的输出是？', '["A. 活动清单", "B. 活动属性", "C. 里程碑清单", "D. 以上都是"]'::jsonb, 3, '定义活动输出包括活动清单、属性和里程碑清单。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q3', 'schedule', 0, '排列活动顺序的工具是？', '["A. 紧前关系绘图法", "B. 关键路径法", "C. 资源优化", "D. 进度压缩"]'::jsonb, 0, '紧前关系绘图法 (PDM) 用于排列活动顺序。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q4', 'schedule', 0, '完成 - 开始 (FS) 关系表示？', '["A. 前活动完成后，后活动才能开始", "B. 前活动开始后，后活动才能开始", "C. 前活动完成后，后活动才能完成", "D. 前活动开始后，后活动才能完成"]'::jsonb, 0, 'FS 表示前活动完成后，后活动才能开始。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q5', 'schedule', 0, '提前量 (Lead) 是？', '["A. 延迟时间", "B. 提前开始的时间", "C. 浮动时间", "D. 缓冲时间"]'::jsonb, 1, '提前量是后继活动可以提前开始的时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q6', 'schedule', 0, '滞后量 (Lag) 是？', '["A. 延迟时间", "B. 提前开始的时间", "C. 浮动时间", "D. 缓冲时间"]'::jsonb, 0, '滞后量是后继活动需要延迟的时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q7', 'schedule', 0, '关键路径是？', '["A. 最短路径", "B. 最长路径，决定项目工期", "C. 资源最多路径", "D. 成本最高路径"]'::jsonb, 1, '关键路径是网络图中最长路径，决定项目最短工期。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q8', 'schedule', 0, '总浮动时间是？', '["A. 不影响紧后活动的延迟时间", "B. 不影响完工日期的延迟时间", "C. 自由浮动时间", "D. 缓冲时间"]'::jsonb, 1, '总浮动时间是不影响项目完工日期的延迟时间。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q9', 'schedule', 0, '进度压缩技术包括？', '["A. 赶工", "B. 快速跟进", "C. 缩减范围", "D. A 和 B"]'::jsonb, 3, '进度压缩包括赶工和快速跟进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCH_Q10', 'schedule', 0, '资源平衡通常会导致？', '["A. 进度缩短", "B. 进度延长", "C. 成本降低", "D. 质量提高"]'::jsonb, 1, '资源平衡通常会导致关键路径改变和进度延长。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q1', 'cost', 0, '成本管理计划不包括？', '["A. 计量单位", "B. 精确度", "C. 质量要求", "D. 控制临界值"]'::jsonb, 2, '质量要求不属于成本管理计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q2', 'cost', 0, '类比估算是____的估算方法？', '["A. 自下而上", "B. 参数", "C. 自上而下", "D. 三点"]'::jsonb, 2, '类比估算是自上而下的估算方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q3', 'cost', 0, '参数估算基于？', '["A. 历史数据和参数", "B. 专家判断", "C. 类比", "D. 分解"]'::jsonb, 0, '参数估算基于历史数据和项目参数。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q4', 'cost', 0, '三点估算使用？', '["A. 最可能、乐观、悲观", "B. 平均、中位数、众数", "C. 最高、最低、平均", "D. 计划、实际、偏差"]'::jsonb, 0, '三点估算使用最可能、乐观、悲观三个值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q5', 'cost', 0, '应急储备用于？', '["A. 已知 - 未知风险", "B. 未知 - 未知风险", "C. 范围变更", "D. 质量成本"]'::jsonb, 0, '应急储备用于已知 - 未知风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q6', 'cost', 0, '管理储备用于？', '["A. 已知 - 未知风险", "B. 未知 - 未知风险", "C. 范围变更", "D. 镀金"]'::jsonb, 1, '管理储备用于未知 - 未知风险。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q7', 'cost', 0, '成本基准包括？', '["A. 项目成本预算 + 应急储备", "B. 项目成本预算 + 管理储备", "C. 应急储备 + 管理储备", "D. 仅项目成本预算"]'::jsonb, 0, '成本基准=项目成本预算 + 应急储备。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q8', 'cost', 0, '挣值管理 (EVM) 不包括？', '["A. PV", "B. EV", "C. AC", "D. BC"]'::jsonb, 3, 'EVM 核心指标是 PV、EV、AC。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q9', 'cost', 0, 'CV 是？', '["A. 成本偏差=EV-AC", "B. 进度偏差=EV-PV", "C. 成本绩效指数=EV/AC", "D. 进度绩效指数=EV/PV"]'::jsonb, 0, '成本偏差 CV=EV-AC。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('CST_Q10', 'cost', 0, 'CPI<1 表示？', '["A. 成本节约", "B. 成本超支", "C. 进度提前", "D. 进度落后"]'::jsonb, 1, 'CPI<1 表示成本超支。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q1', 'quality', 0, '质量是？', '["A. 镀金", "B. 符合要求并适用", "C. 最高等级", "D. 最贵"]'::jsonb, 1, '质量是符合要求并适用，不是最高等级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q2', 'quality', 0, '质量与等级的区别是？', '["A. 质量是达到要求，等级是功能多少", "B. 质量是功能多少，等级是达到要求", "C. 没有区别", "D. 质量更好"]'::jsonb, 0, '质量是达到要求，等级是功能/特性多少。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q3', 'quality', 0, '预防胜于检查意味着？', '["A. 只做预防", "B. 只做检查", "C. 预防错误产生比事后检查更重要", "D. 不需要检查"]'::jsonb, 2, '预防错误产生比事后检查更重要。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q4', 'quality', 0, '质量成本 (COQ) 包括？', '["A. 一致性成本", "B. 非一致性成本", "C. 预防和评估成本", "D. 以上都是"]'::jsonb, 3, 'COQ 包括一致性成本和非一致性成本。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q5', 'quality', 0, '一致性成本包括？', '["A. 预防成本", "B. 评估成本", "C. A 和 B", "D. 缺陷成本"]'::jsonb, 2, '一致性成本包括预防和评估成本。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q6', 'quality', 0, '非一致性成本包括？', '["A. 内部失败", "B. 外部失败", "C. A 和 B", "D. 培训成本"]'::jsonb, 2, '非一致性成本包括内部和外部失败成本。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q7', 'quality', 0, '控制图用于？', '["A. 确定过程是否稳定", "B. 识别主要原因", "C. 优先级排序", "D. 展示趋势"]'::jsonb, 0, '控制图用于确定过程是否稳定。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q8', 'quality', 0, '控制上限/下限用于？', '["A. 规格限制", "B. 判断过程是否失控", "C. 客户要求的界限", "D. 法律要求"]'::jsonb, 1, '控制界限用于判断过程是否统计失控。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q9', 'quality', 0, '帕累托图基于____原则？', '["A. 80/20", "B. 50/50", "C. 90/10", "D. 70/30"]'::jsonb, 0, '帕累托图基于 80/20 原则。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('QLT_Q10', 'quality', 0, '根本原因分析的目的是？', '["A. 解决症状", "B. 找出问题的根本原因", "C. 分配责任", "D. 记录问题"]'::jsonb, 1, '根本原因分析找出问题的根本原因而非症状。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q1', 'resource', 0, '资源管理计划不包括？', '["A. 角色和职责", "B. 项目组织图", "C. 人员配备管理", "D. 成本基准"]'::jsonb, 3, '成本基准不属于资源管理计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q2', 'resource', 0, 'RACI 矩阵中的 A 代表？', '["A. 问责 (Accountable)", "B. 咨询 (Consulted)", "C. 告知 (Informed)", "D. 执行 (Responsible)"]'::jsonb, 0, 'A 代表问责 (Accountable)，对任务负全责。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q3', 'resource', 0, 'RACI 中每个任务只能有____个 A?', '["A. 1", "B. 2", "C. 3", "D. 多"]'::jsonb, 0, '每个任务只能有一个问责人 (A)。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q4', 'resource', 0, '虚拟团队的优势是？', '["A. 降低成本", "B. 获取专家", "C. 灵活工作", "D. 以上都是"]'::jsonb, 3, '虚拟团队可降低成本、获取专家、灵活工作。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q5', 'resource', 0, '塔克曼阶梯理论顺序是？', '["A. 形成 - 震荡 - 规范 - 成熟 - 解散", "B. 形成 - 规范 - 震荡 - 成熟 - 解散", "C. 震荡 - 形成 - 规范 - 成熟 - 解散", "D. 形成 - 震荡 - 成熟 - 规范 - 解散"]'::jsonb, 0, '形成 (Forming)-震荡 (Storming)-规范 (Norming)-成熟 (Performing)-解散 (Adjourning)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q6', 'resource', 0, '团队章程用于？', '["A. 建立团队规范", "B. 分配任务", "C. 评估绩效", "D. 招聘人员"]'::jsonb, 0, '团队章程建立团队规范和行为准则。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q7', 'resource', 0, '事业环境因素包括？', '["A. 组织文化", "B. 市场条件", "C. 人事管理制度", "D. 以上都是"]'::jsonb, 3, '事业环境因素包括各种内外部环境因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q8', 'resource', 0, '组织过程资产包括？', '["A. 流程程序", "B. 共享知识库", "C. 历史数据", "D. 以上都是"]'::jsonb, 3, '组织过程资产包括流程、知识库、历史数据等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q9', 'resource', 0, '冲突解决的最佳方法是？', '["A. 妥协", "B. 强制", "C. 合作/解决问题", "D. 撤退"]'::jsonb, 2, '合作/解决问题是最佳冲突解决方法。', 'medium');

-- 已插入 800 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RES_Q10', 'resource', 0, '团队建设活动的目的是？', '["A. 娱乐", "B. 提高团队绩效", "C. 浪费时间", "D. 展示领导能力"]'::jsonb, 1, '团建目的是提高团队凝聚力和绩效。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q1', 'communication', 0, '沟通管理计划包括？', '["A. 谁需要什么信息", "B. 何时提供", "C. 如何提供", "D. 以上都是"]'::jsonb, 3, '沟通管理计划包括信息的需求、时间、方式等。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q2', 'communication', 0, '沟通渠道数量公式是？', '["A. n (n-1)/2", "B. n (n+1)/2", "C. n^2", "D. 2n"]'::jsonb, 0, '沟通渠道=n (n-1)/2，n 是人数。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q3', 'communication', 0, '5 人有____条沟通渠道？', '["A. 10", "B. 15", "C. 20", "D. 25"]'::jsonb, 0, '5 人沟通渠道=5×4/2=10 条。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q4', 'communication', 0, '推式沟通是？', '["A. 发送给特定受众", "B. 接收者自取", "C. 面对面", "D. 会议"]'::jsonb, 0, '推式沟通是发送给特定受众的信息分发方式。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q5', 'communication', 0, '拉式沟通是？', '["A. 发送给特定受众", "B. 接收者主动获取", "C. 面对面", "D. 电话"]'::jsonb, 1, '拉式沟通是接收者主动获取信息的方式。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q6', 'communication', 0, '互动沟通是？', '["A. 单向", "B. 多向", "C. 推式", "D. 拉式"]'::jsonb, 1, '互动沟通是多向沟通，各方实时交流。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q7', 'communication', 0, '沟通模型包括？', '["A. 编码", "B. 解码", "C. 反馈", "D. 以上都是"]'::jsonb, 3, '沟通模型包括编码、解码、反馈等元素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q8', 'communication', 0, '有效沟通的特征是？', '["A. 信息被正确理解", "B. 信息发送了", "C. 信息很长", "D. 信息很多"]'::jsonb, 0, '有效沟通是信息被正确理解和接受。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q9', 'communication', 0, '非语言沟通占沟通的比例约为？', '["A. 30%", "B. 50%", "C. 70%", "D. 90%"]'::jsonb, 2, '研究表明非语言沟通约占 70%。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q10', 'communication', 0, '项目报告应该？', '["A. 透明准确", "B. 只报喜不报忧", "C. 模糊处理", "D. 延迟发布"]'::jsonb, 0, '项目报告应该透明、准确、及时。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q1', 'procurement', 0, '采购管理计划包括？', '["A. 采购策略", "B. 合同类型", "C. 采购文件", "D. 以上都是"]'::jsonb, 3, '采购管理计划包括策略、合同类型等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q2', 'procurement', 0, '工料合同适用于？', '["A. 范围明确", "B. 范围不明确，需要快速签约", "C. 成本固定", "D. 价格固定"]'::jsonb, 1, '工料合同适用于范围不明确的情况。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q3', 'procurement', 0, '固定总价合同 (FFP) 风险由____承担？', '["A. 买方", "B. 卖方", "C. 共同", "D. 平均"]'::jsonb, 1, 'FFP 合同下，卖方承担大部分风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q4', 'procurement', 0, '成本补偿合同 (CR) 风险由____承担？', '["A. 买方", "B. 卖方", "C. 共同", "D. 平均"]'::jsonb, 0, 'CR 合同下，买方承担大部分风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q5', 'procurement', 0, '建议邀请书 (RFP) 用于？', '["A. 征求技术方案", "B. 询问价格", "C. 邀请投标", "D. 确认订单"]'::jsonb, 0, 'RFP 用于征求详细技术方案。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q6', 'procurement', 0, '报价邀请书 (RFQ) 用于？', '["A. 征求技术方案", "B. 询问价格", "C. 邀请投标", "D. 确认订单"]'::jsonb, 1, 'RFQ 用于询问价格。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q7', 'procurement', 0, '投标人会议的目的是？', '["A. 选择卖方", "B. 确保所有卖方有相同理解", "C. 谈判合同", "D. 签署合同"]'::jsonb, 1, '投标人会议确保所有潜在卖方对采购要求有相同理解。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q8', 'procurement', 0, '供方选择标准应该？', '["A. 主观", "B. 客观", "C. 随意", "D. 临时"]'::jsonb, 1, '供方选择标准应该客观、明确。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q9', 'procurement', 0, '采购绩效审查用于？', '["A. 评估卖方履约情况", "B. 选择卖方", "C. 谈判合同", "D. 结束合同"]'::jsonb, 0, '采购绩效审查评估卖方履约情况。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PRC_Q10', 'procurement', 0, '结束采购的标志是？', '["A. 产品交付", "B. 合同条款履行完毕", "C. 付款完成", "D. 项目结束"]'::jsonb, 1, '合同条款履行完毕标志着采购结束。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q11', 'domain', 1, '干系人参与度是指？', '["A. 干系人数量", "B. 干系人参与项目的程度", "C. 干系人会议频率", "D. 干系人满意度"]'::jsonb, 1, '干系人参与度指干系人参与项目的程度和积极性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q12', 'domain', 1, '识别干系人应该____进行？', '["A. 项目开始时", "B. 项目结束时", "C. 贯穿整个项目", "D. 规划阶段"]'::jsonb, 2, '干系人识别应贯穿整个项目生命周期。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q13', 'domain', 1, '干系人分析的维度不包括？', '["A. 权力", "B. 利益", "C. 影响", "D. 年龄"]'::jsonb, 3, '年龄不是干系人分析的维度。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q14', 'domain', 1, '干系人管理的首要任务是？', '["A. 满足所有需求", "B. 识别并管理期望", "C. 避免冲突", "D. 减少沟通"]'::jsonb, 1, '识别并管理干系人期望是首要任务。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D1_Q15', 'domain', 1, '干系人分类的工具是？', '["A. 权力/利益网格", "B. 影响/影响网格", "C. 权力/影响网格", "D. 以上都是"]'::jsonb, 3, '多种网格可用于干系人分类。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q11', 'domain', 2, '团队发展的关键是？', '["A. 技能培训", "B. 团队建设活动", "C. 有效沟通", "D. 以上都是"]'::jsonb, 3, '团队发展需要多方面努力。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q12', 'domain', 2, '团队规范应该____建立？', '["A. 项目早期", "B. 项目中期", "C. 项目结束时", "D. 不需要"]'::jsonb, 0, '团队规范应在项目早期建立。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q13', 'domain', 2, '团队冲突的积极方面是？', '["A. 促进创新思维", "B. 破坏关系", "C. 降低效率", "D. 增加压力"]'::jsonb, 0, '建设性冲突可以促进创新和问题解决。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q14', 'domain', 2, '团队绩效评估应该？', '["A. 仅关注个人", "B. 仅关注团队", "C. 综合考虑个人和团队", "D. 不需要"]'::jsonb, 2, '团队绩效应综合考虑个人和团队表现。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D2_Q15', 'domain', 2, '情商 (EQ) 在团队管理中？', '["A. 不重要", "B. 很重要", "C. 无所谓", "D. 仅对领导重要"]'::jsonb, 1, '情商在团队管理中非常重要。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q11', 'domain', 3, '预测型方法适用于？', '["A. 需求明确的项目", "B. 需求不明确的项目", "C. 高不确定性项目", "D. 创新项目"]'::jsonb, 0, '预测型适用于需求明确、变化少的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q12', 'domain', 3, '适应型方法适用于？', '["A. 需求明确的项目", "B. 需求变化快的项目", "C. 简单项目", "D. 小型项目"]'::jsonb, 1, '适应型适用于需求变化快、不确定性高的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q13', 'domain', 3, '混合型方法是？', '["A. 仅预测型", "B. 仅适应型", "C. 预测型和适应型结合", "D. 随意选择"]'::jsonb, 2, '混合型结合预测型和适应型的优点。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q14', 'domain', 3, '生命周期阶段通常包括？', '["A. 开始", "B. 组织与准备", "C. 执行", "D. 以上都是"]'::jsonb, 3, '生命周期包括多个阶段。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D3_Q15', 'domain', 3, '阶段关口 (Phase Gate) 用于？', '["A. 决定是否进入下一阶段", "B. 分配资源", "C. 记录进度", "D. 结束项目"]'::jsonb, 0, '阶段关口评审决定是否进入下一阶段。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q11', 'domain', 4, '规划的目的不包括？', '["A. 明确方向", "B. 减少不确定性", "C. 保证 100% 准确", "D. 提供基准"]'::jsonb, 2, '规划无法保证 100% 准确，但提供方向和基准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q12', 'domain', 4, '渐进明细意味着？', '["A. 规划一次完成", "B. 规划随项目进展逐步完善", "C. 不需要规划", "D. 规划无用"]'::jsonb, 1, '渐进明细指规划随信息增加逐步完善。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q13', 'domain', 4, '规划应该____参与？', '["A. 仅项目经理", "B. 仅管理层", "C. 团队成员和关键干系人", "D. 仅客户"]'::jsonb, 2, '规划应该有团队和关键干系人参与。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q14', 'domain', 4, '规划输出的基准包括？', '["A. 范围基准", "B. 进度基准", "C. 成本基准", "D. 以上都是"]'::jsonb, 3, '规划输出包括多个基准。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D4_Q15', 'domain', 4, '滚动式规划是？', '["A. 近期详细规划，远期粗略规划", "B. 全部详细规划", "C. 全部粗略规划", "D. 不规划"]'::jsonb, 0, '滚动式规划是近期详细、远期粗略的规划方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q11', 'domain', 5, '项目工作包括？', '["A. 生产可交付成果", "B. 管理团队", "C. 沟通", "D. 以上都是"]'::jsonb, 3, '项目工作包括多方面内容。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q12', 'domain', 5, '指导项目工作需要____？', '["A. 技术技能", "B. 人际关系技能", "C. 概念技能", "D. 以上都是"]'::jsonb, 3, '指导工作需要多种技能。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q13', 'domain', 5, '项目知识管理包括？', '["A. 隐性知识", "B. 显性知识", "C. 知识分享", "D. 以上都是"]'::jsonb, 3, '知识管理包括隐性知识、显性知识和分享。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q14', 'domain', 5, '问题日志用于？', '["A. 记录问题", "B. 跟踪解决", "C. 分析模式", "D. 以上都是"]'::jsonb, 3, '问题日志用于记录、跟踪和分析问题。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D5_Q15', 'domain', 5, '变更请求应该____处理？', '["A. 及时", "B. 透明", "C. 按流程", "D. 以上都是"]'::jsonb, 3, '变更请求应该及时、透明、按流程处理。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q11', 'domain', 6, '项目测量指标应该？', '["A. 与目标对齐", "B. 可测量", "C. 有意义", "D. 以上都是"]'::jsonb, 3, '测量指标应该与目标对齐、可测量、有意义。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q12', 'domain', 6, '领先指标是？', '["A. 反映过去的指标", "B. 预测未来的指标", "C. 结果指标", "D. 滞后指标"]'::jsonb, 1, '领先指标用于预测未来绩效。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q13', 'domain', 6, '滞后指标是？', '["A. 反映过去结果的指标", "B. 预测未来的指标", "C. 实时指标", "D. 预警指标"]'::jsonb, 0, '滞后指标反映过去的结果。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q14', 'domain', 6, '数据收集应该？', '["A. 准确", "B. 及时", "C. 完整", "D. 以上都是"]'::jsonb, 3, '数据收集应该准确、及时、完整。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D6_Q15', 'domain', 6, '数据分析的目的是？', '["A. 理解绩效", "B. 识别趋势", "C. 支持决策", "D. 以上都是"]'::jsonb, 3, '数据分析用于理解绩效、识别趋势、支持决策。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q11', 'domain', 7, '不确定性来源包括？', '["A. 需求变化", "B. 技术风险", "C. 资源变化", "D. 以上都是"]'::jsonb, 3, '不确定性来源多样。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q12', 'domain', 7, '应对不确定性的策略是？', '["A. 建立应急储备", "B. 采用迭代方法", "C. 快速响应变化", "D. 以上都是"]'::jsonb, 3, '多种策略应对不确定性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q13', 'domain', 7, '复杂性来源于？', '["A. 人类行为", "B. 系统交互", "C. 环境变化", "D. 以上都是"]'::jsonb, 3, '复杂性来源多样。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q14', 'domain', 7, '模糊性是指？', '["A. 情况不明朗", "B. 信息不清晰", "C. 难以理解", "D. 以上都是"]'::jsonb, 3, '模糊性指情况不明、信息不清晰。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D7_Q15', 'domain', 7, '降低不确定性的方法是？', '["A. 渐进明细", "B. 早期验证", "C. 原型设计", "D. 以上都是"]'::jsonb, 3, '多种方法可降低不确定性。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D8_Q11', 'domain', 8, '裁剪的原则是？', '["A. 适合项目", "B. 满足需求", "C. 符合组织要求", "D. 以上都是"]'::jsonb, 3, '裁剪应遵循多项原则。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D8_Q12', 'domain', 8, '裁剪考虑因素包括？', '["A. 项目规模", "B. 复杂性", "C. 团队经验", "D. 以上都是"]'::jsonb, 3, '裁剪需考虑多种因素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D8_Q13', 'domain', 8, '过程裁剪应该____记录？', '["A. 不需要", "B. 随意", "C. 正式", "D. 适当"]'::jsonb, 3, '裁剪应适当记录以便理解和复现。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D8_Q14', 'domain', 8, '裁剪决策应该____做出？', '["A. 项目经理独自", "B. 与团队和干系人", "C. 仅管理层", "D. 仅客户"]'::jsonb, 1, '裁剪决策应与团队和干系人共同做出。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('D8_Q15', 'domain', 8, '裁剪的目标是？', '["A. 提高效率", "B. 减少浪费", "C. 更好适配项目", "D. 以上都是"]'::jsonb, 3, '裁剪目标是提高效率、减少浪费、适配项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q11', 'ethics', 0, ' PMI 道德准则的核心价值观不包括？', '["A. 责任", "B. 尊重", "C. 公平", "D. 诚实", "E. 以上都是"]'::jsonb, 4, 'PMI 道德准则包括责任、尊重、公平、诚实。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q12', 'ethics', 0, '发现同事伪造项目文档，应该？', '["A. 忽略", "B. 帮助掩盖", "C. 报告适当人员", "D. 威胁同事"]'::jsonb, 2, '应遵守道德准则，报告不当行为。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q13', 'ethics', 0, '收到供应商贵重礼品，应该？', '["A. 接受", "B. 拒绝或报告", "C. 转送他人", "D. 藏起来"]'::jsonb, 1, '应避免利益冲突，拒绝或报告。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q14', 'ethics', 0, '被问到一个不了解的问题，应该？', '["A. 编造答案", "B. 承认不知道并提供帮助", "C. 转移话题", "D. 忽略"]'::jsonb, 1, '应诚实地承认知识局限。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q15', 'ethics', 0, '发现项目存在质量问题但客户不会注意，应该？', '["A. 隐瞒", "B. 告知并修复", "C. 希望不被发现", "D. 推卸责任"]'::jsonb, 1, '应诚实告知并修复质量问题。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q16', 'ethics', 0, '利益冲突是指？', '["A. 个人利益与项目利益冲突", "B. 两个项目冲突", "C. 时间冲突", "D. 资源冲突"]'::jsonb, 0, '利益冲突是个人利益与职业责任冲突。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q17', 'ethics', 0, '保护机密信息是____的要求？', '["A. 责任", "B. 尊重", "C. 公平", "D. 诚实"]'::jsonb, 0, '保护机密信息是责任的要求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q18', 'ethics', 0, '在简历中夸大项目管理经验，违反了____原则？', '["A. 责任", "B. 尊重", "C. 公平", "D. 诚实"]'::jsonb, 3, '夸大经验违反了诚实原则。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q19', 'ethics', 0, '对所有干系人一视同仁体现了____原则？', '["A. 责任", "B. 尊重", "C. 公平", "D. 诚实"]'::jsonb, 2, '一视同仁体现了公平原则。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ETH_Q20', 'ethics', 0, '违反道德准则可能导致？', '["A. PMI 证书吊销", "B. 声誉损害", "C. 法律责任", "D. 以上都是"]'::jsonb, 3, '违反道德可能导致多种后果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q41', 'comprehensive', 0, '项目初期需求不明确，应该选择？', '["A. 预测型方法", "B. 适应型方法", "C. 固定范围合同", "D. 详细 WBS"]'::jsonb, 1, '需求不明确适合适应型方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q42', 'comprehensive', 0, '关键干系人对项目目标有分歧，项目经理应该？', '["A. 自行决定", "B. 促进对话达成共识", "C. 上报发起人", "D. 暂停项目"]'::jsonb, 1, '促进干系人对话达成共识。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q43', 'comprehensive', 0, '项目预算被削减 20%，应该首先？', '["A. 减少团队", "B. 评估影响并与干系人协商", "C. 降低质量", "D. 延长进度"]'::jsonb, 1, '首先评估影响并协商。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q44', 'comprehensive', 0, '敏捷团队 velocity 突然下降，应该？', '["A. 增加工作时间", "B. 在回顾会议中讨论原因", "C. 替换团队成员", "D. 减少故事点"]'::jsonb, 1, '在回顾会议中讨论并找出原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q45', 'comprehensive', 0, '项目中期技术发生重大变化，应该？', '["A. 继续使用原技术", "B. 评估变化影响并调整", "C. 忽略变化", "D. 停止项目"]'::jsonb, 1, '评估技术变化的影响并适当调整。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q46', 'comprehensive', 0, '多个高优先级项目争夺同一资源，应该？', '["A. 强占资源", "B. 与项目组合管理层协商", "C. 等待资源可用", "D. 招聘新人"]'::jsonb, 1, '与项目组合管理层协商优先级。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q47', 'comprehensive', 0, '客户持续变更需求，应该？', '["A. 拒绝所有变更", "B. 建立变更控制流程", "C. 接受所有变更", "D. 停止工作"]'::jsonb, 1, '建立变更控制流程管理变更。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q48', 'comprehensive', 0, '团队士气低落，应该？', '["A. 增加压力", "B. 了解原因并改进", "C. 更换团队", "D. 忽略"]'::jsonb, 1, '了解士气低落原因并改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q49', 'comprehensive', 0, '项目交付后发现问题但已过保修期，应该？', '["A. 拒绝负责", "B. 评估并提供帮助", "C. 推卸责任", "D. 忽略"]'::jsonb, 1, '评估情况并提供适当帮助维护关系。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q50', 'comprehensive', 0, '项目经理发现最初商业论证不再成立，应该？', '["A. 继续项目", "B. 与发起人讨论是否继续", "C. 隐瞒信息", "D. 自行终止项目"]'::jsonb, 1, '与发起人讨论项目是否应继续。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q51', 'comprehensive', 0, '项目团队对估算方法有分歧，应该？', '["A. 项目经理决定", "B. 基于历史数据选择合适方法", "C. 投票决定", "D. 使用平均值"]'::jsonb, 1, '基于数据和项目特点选择估算方法。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q52', 'comprehensive', 0, '质量保证和质量控制的区别是？', '["A. QA 预防缺陷，QC 发现缺陷", "B. QA 发现缺陷，QC 预防缺陷", "C. 没有区别", "D. QA 是检查，QC 是测试"]'::jsonb, 0, 'QA 关注过程预防缺陷，QC 关注产品发现缺陷。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q53', 'comprehensive', 0, '项目章程的作用是？', '["A. 详细规划", "B. 正式授权项目", "C. 分配任务", "D. 制定预算"]'::jsonb, 1, '项目章程正式授权项目存在。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q54', 'comprehensive', 0, '事业环境因素 (EEF) 包括？', '["A. 组织文化", "B. 市场条件", "C. 法律法规", "D. 以上都是"]'::jsonb, 3, 'EEF 包括内外部的环境因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q55', 'comprehensive', 0, '组织过程资产 (OPA) 包括？', '["A. 流程程序", "B. 知识库", "C. 历史数据", "D. 以上都是"]'::jsonb, 3, 'OPA 包括组织的知识、流程、数据等。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q56', 'comprehensive', 0, '项目经理在矩阵组织中的挑战是？', '["A. 权力有限", "B. 资源争夺", "C. 双重汇报", "D. 以上都是"]'::jsonb, 3, '矩阵组织中 PM 面临多重挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q57', 'comprehensive', 0, '项目型组织的特点是？', '["A. PM 权力大", "B. 资源专用", "C. 团队集中", "D. 以上都是"]'::jsonb, 3, '项目型组织中 PM 权力大、资源专用。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q58', 'comprehensive', 0, '职能型组织的特点是？', '["A. 按专业分组", "B. PM 权力小", "C. 资源共享", "D. 以上都是"]'::jsonb, 3, '职能型组织按专业分组，PM 权力较小。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q59', 'comprehensive', 0, '项目管理办公室 (PMO) 的类型不包括？', '["A. 支持型", "B. 控制型", "C. 指令型", "D. 被动型"]'::jsonb, 3, 'PMO 类型：支持型、控制型、指令型。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q60', 'comprehensive', 0, '项目成功的最重要因素是？', '["A. 充足预算", "B. 干系人支持", "C. 先进技术", "D. 大团队"]'::jsonb, 1, '干系人支持是项目成功关键因素。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q11', 'pbq', 0, '项目执行中，关键团队成员突然离职，最佳应对是？', '["A. 立即招聘新人", "B. 评估影响，安排知识转移，调整计划", "C. 要求加班完成", "D. 缩减项目范围"]'::jsonb, 1, '首先评估影响，安排知识转移，然后调整计划。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q12', 'pbq', 0, '客户要求在冲刺中期添加重要功能，应该？', '["A. 直接拒绝", "B. 放入待办列表，下次冲刺规划时考虑", "C. 立即开始工作", "D. 要求加班完成"]'::jsonb, 1, '敏捷中变更应放入待办列表，按优先级处理。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q13', 'pbq', 0, '两个团队成员因技术方案激烈争吵，应该？', '["A. 制止争吵，促进基于标准的讨论", "B. 让领导决定", "C. 选择资深员工的方案", "D. 投票决定"]'::jsonb, 0, '制止冲突，促进理性讨论。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q14', 'pbq', 0, '项目进度落后，客户要求按期交付，应该？', '["A. 承诺按期", "B. 分析选项：赶工/快速跟进/缩减范围", "C. 要求延期", "D. 降低质量"]'::jsonb, 1, '分析多种方案供选择和决策。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q15', 'pbq', 0, '发现供应商提供的产品有质量问题，应该？', '["A. 拒收并要求整改", "B. 接受但要求折扣", "C. 自行修复", "D. 忽略"]'::jsonb, 0, '按合同和质量要求处理。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q16', 'pbq', 0, '项目预算剩余 50%，但工作完成 70%，应该？', '["A. 申请追加预算", "B. 分析偏差原因，制定纠正措施", "C. 缩减剩余工作", "D. 忽略"]'::jsonb, 1, '首先分析偏差原因，然后采取纠正措施。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q17', 'pbq', 0, '重要干系人抱怨没有及时收到项目信息，应该？', '["A. 解释已经发送了", "B. 审查沟通管理计划，调整沟通方式", "C. 忽略抱怨", "D. 减少沟通频率"]'::jsonb, 1, '审查并调整沟通策略满足干系人需求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q18', 'pbq', 0, '识别到一个高风险可能影响项目成功，应该？', '["A. 忽略", "B. 制定应对计划并纳入监控", "C. 转移给他人", "D. 接受"]'::jsonb, 1, '高风险需要制定应对计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q19', 'pbq', 0, '项目收尾时发现经验教训文档不完整，应该？', '["A. 直接收尾", "B. 组织回顾会议补充经验教训", "C. 编造内容", "D. 推迟收尾"]'::jsonb, 1, '组织回顾会议补充经验教训。', 'medium');

-- 已插入 900 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('PBQ_Q20', 'pbq', 0, '多个项目同时竞争稀缺资源，作为项目经理应该？', '["A. 强占资源", "B. 与 PMO 或管理层协商优先级", "C. 等待资源空闲", "D. 加班完成"]'::jsonb, 1, '通过组织流程协商资源优先级。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q21', 'scrum', 0, 'Scrum 三大角色不包括？', '["A. 产品负责人", "B. Scrum Master", "C. 项目经理", "D. 开发团队"]'::jsonb, 2, 'Scrum 没有项目经理角色。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q22', 'scrum', 0, 'Scrum 五大事件包括？', '["A. Sprint", "B. 规划会", "C. 每日站会", "D. 以上都是"]'::jsonb, 3, 'Scrum 事件包括 Sprint、规划会、站会、评审会、回顾会。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q23', 'scrum', 0, '产品待办列表 (Product Backlog) 由谁维护？', '["A. Scrum Master", "B. 产品负责人", "C. 开发团队", "D. 项目经理"]'::jsonb, 1, '产品负责人负责产品待办列表。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q24', 'scrum', 0, 'Sprint 待办列表 (Sprint Backlog) 由谁创建？', '["A. 产品负责人", "B. Scrum Master", "C. 开发团队", "D. 项目经理"]'::jsonb, 2, '开发团队创建 Sprint 待办列表。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q25', 'scrum', 0, '每日站会的时间盒是？', '["A. 15 分钟", "B. 30 分钟", "C. 1 小时", "D. 不限"]'::jsonb, 0, '每日站会时间盒 15 分钟。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q26', 'scrum', 0, 'Sprint 评审会的目的是？', '["A. 演示增量", "B. 获取反馈", "C. 调整待办列表", "D. 以上都是"]'::jsonb, 3, '评审会演示增量、获取反馈、调整列表。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q27', 'scrum', 0, 'Sprint 回顾会的目的是？', '["A. 演示产品", "B. 改进过程", "C. 规划下迭代", "D. 分配任务"]'::jsonb, 1, '回顾会关注过程改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q28', 'scrum', 0, 'Scrum Master 的主要职责是？', '["A. 分配任务", "B. 移除障碍", "C. 决定需求", "D. 管理进度"]'::jsonb, 1, 'Scrum Master 服务团队，移除障碍。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q29', 'scrum', 0, '产品负责人的主要职责是？', '["A. 管理进度", "B. 管理待办列表优先级", "C. 分配任务", "D. 移除障碍"]'::jsonb, 1, '产品负责人管理产品待办列表和优先级。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('SCR_Q30', 'scrum', 0, 'Scrum 团队规模建议是？', '["A. 3-9 人", "B. 10-15 人", "C. 15-20 人", "D. 不限"]'::jsonb, 0, 'Scrum 团队建议 3-9 人。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q11', 'kanban', 0, '看板的核心实践不包括？', '["A. 可视化工作", "B. 限制在制品", "C. 管理流动", "D. 固定迭代"]'::jsonb, 3, '看板不要求固定迭代。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q12', 'kanban', 0, '在制品 (WIP) 限制的目的是？', '["A. 提高效率", "B. 减少多任务", "C. 加快流动", "D. 以上都是"]'::jsonb, 3, 'WIP 限制有多重好处。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q13', 'kanban', 0, '看板板的列通常包括？', '["A. 待办", "B. 进行中", "C. 已完成", "D. 以上都是"]'::jsonb, 3, '看板板列根据 workflow 设计。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q14', 'kanban', 0, '累积流图 (CFD) 用于？', '["A. 显示工作流动", "B. 识别瓶颈", "C. 预测交付", "D. 以上都是"]'::jsonb, 3, 'CFD 显示流动、识别瓶颈、预测交付。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q15', 'kanban', 0, '周期时间 (Cycle Time) 是？', '["A. 开始到完成的时间", "B. 请求到开始的时间", "C. 总交付时间", "D. 等待时间"]'::jsonb, 0, '周期时间是工作开始到完成的时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q16', 'kanban', 0, '交付时间 (Lead Time) 是？', '["A. 开始到完成的时间", "B. 请求到交付的时间", "C. 等待时间", "D. 处理时间"]'::jsonb, 1, '交付时间是从请求到交付的总时间。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q17', 'kanban', 0, '看板适合？', '["A. 支持维护工作", "B. 需求变化快的环境", "C. 稳定流动的工作", "D. 以上都是"]'::jsonb, 3, '看板适合多种工作类型。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q18', 'kanban', 0, '拉动系统意味着？', '["A. 推式工作", "B. 有能力时才拉入新工作", "C. 强制工作", "D. 随机工作"]'::jsonb, 1, '拉动系统是有能力时拉入新工作。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q19', 'kanban', 0, '看板没有规定的角色，但通常有？', '["A. 服务协调者", "B. 产品经理", "C. 团队成员", "D. 以上都是"]'::jsonb, 3, '看板没有规定角色。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('KAN_Q20', 'kanban', 0, '看板的持续改进是通过？', '["A. 监控流动指标", "B. 实验和调整", "C. 团队反馈", "D. 以上都是"]'::jsonb, 3, '看板通过多种方式持续改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q6', 'hybrid', 0, '混合型项目适合？', '["A. 部分需求明确，部分不明确", "B. 完全明确的项目", "C. 完全不确定的项目", "D. 小型项目"]'::jsonb, 0, '混合型适合部分明确的项目。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q7', 'hybrid', 0, '混合型的挑战是？', '["A. 团队技能要求高", "B. 沟通协调复杂", "C. 工具整合困难", "D. 以上都是"]'::jsonb, 3, '混合型面临多重挑战。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q8', 'hybrid', 0, '混合型的优势是？', '["A. 灵活性", "B. 结构化", "C. 适应不同需求", "D. 以上都是"]'::jsonb, 3, '混合型结合多种优势。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q9', 'hybrid', 0, '实施混合型方法需要？', '["A. 裁剪框架", "B. 团队培训", "C. 干系人沟通", "D. 以上都是"]'::jsonb, 3, '实施混合型需要多方面准备。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q10', 'hybrid', 0, '混合型项目中，预测型部分关注？', '["A. 阶段关口", "B. 详细规划", "C. 基线管理", "D. 以上都是"]'::jsonb, 3, '预测型部分关注结构化管控。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q11', 'hybrid', 0, '混合型项目中，适应型部分关注？', '["A. 迭代交付", "B. 快速反馈", "C. 灵活变更", "D. 以上都是"]'::jsonb, 3, '适应型部分关注敏捷价值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q12', 'hybrid', 0, '混合型项目的报告应该？', '["A. 仅敏捷指标", "B. 仅传统指标", "C. 结合两类指标", "D. 不需要报告"]'::jsonb, 2, '混合型需要结合两类指标报告。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q13', 'hybrid', 0, '混合型项目的治理结构应该？', '["A. 仅传统治理", "B. 仅敏捷治理", "C. 适配混合型", "D. 不需要治理"]'::jsonb, 2, '治理结构应适配混合型特点。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q14', 'hybrid', 0, '混合型项目中，变更管理？', '["A. 仅按预测型", "B. 仅按适应型", "C. 根据情况选择", "D. 不需要"]'::jsonb, 2, '变更管理根据情况选择方法。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('HYB_Q15', 'hybrid', 0, '混合型项目成功的关键是？', '["A. 清晰的方法定义", "B. 团队理解协作", "C. 干系人期望管理", "D. 以上都是"]'::jsonb, 3, '混合型成功需要多方面因素。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q1', 'business', 0, '商业需求的目的是？', '["A. 描述业务问题", "B. 说明项目必要性", "C. 定义预期价值", "D. 以上都是"]'::jsonb, 3, '商业需求描述问题、必要性和价值。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q2', 'business', 0, '干系人需求包括？', '["A. 功能需求", "B. 非功能需求", "C. 约束条件", "D. 以上都是"]'::jsonb, 3, '干系人需求包括多方面。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q3', 'business', 0, '解决方案需求包括？', '["A. 功能需求", "B. 非功能需求", "C. A 和 B", "D. 仅功能需求"]'::jsonb, 2, '解决方案需求包括功能和非功能需求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q4', 'business', 0, '过渡需求是？', '["A. 临时能力需求", "B. 永久需求", "C. 功能需求", "D. 非功能需求"]'::jsonb, 0, '过渡需求是从当前状态到未来状态的临时需求。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q5', 'business', 0, '需求跟踪矩阵用于？', '["A. 追溯需求来源", "B. 跟踪需求实现", "C. 管理变更", "D. 以上都是"]'::jsonb, 3, '需求跟踪矩阵追溯、跟踪、管理需求。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q6', 'business', 0, '业务流程建模用于？', '["A. 可视化流程", "B. 分析改进机会", "C. 记录现状", "D. 以上都是"]'::jsonb, 3, '流程建模有多重用途。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q7', 'business', 0, '差距分析用于？', '["A. 识别现状与目标的差距", "B. 计算成本", "C. 估算时间", "D. 分配资源"]'::jsonb, 0, '差距分析识别现状与目标的差距。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q8', 'business', 0, '验收标准应该？', '["A. 明确", "B. 可测试", "C. 可衡量", "D. 以上都是"]'::jsonb, 3, '验收标准应该明确、可测试、可衡量。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q9', 'business', 0, 'MoSCoW 优先级排序包括？', '["A. 必须有", "B. 应该有", "C. 可以有", "D. 以上都是"]'::jsonb, 3, 'MoSCoW: Must(必须有)/Should(应该有)/Could(可以有)/Wont(不会有)。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('BA_Q10', 'business', 0, '需求验证的目的是？', '["A. 确保需求正确", "B. 确保需求完整", "C. 确保需求一致", "D. 以上都是"]'::jsonb, 3, '需求验证确保质量。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q61', 'comprehensive', 0, '项目章程应该由谁发布？', '["A. 项目经理", "B. 项目发起人", "C. 团队成员", "D. 客户"]'::jsonb, 1, '项目章程由项目发起人或授权机构发布。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q62', 'comprehensive', 0, '项目管理计划应该是____的？', '["A. 固定不变", "B. 渐进明细", "C. 一次性完成", "D. 仅需初稿"]'::jsonb, 1, '项目管理计划是渐进明细的。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q63', 'comprehensive', 0, '配置管理的主要活动不包括？', '["A. 配置识别", "B. 配置控制", "C. 配置审计", "D. 配置销售"]'::jsonb, 2, '配置管理包括识别、控制、状态记录、审计。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q64', 'comprehensive', 0, '基准 (Baseline) 的作用是？', '["A. 作为比较依据", "B. 测量绩效", "C. 控制变更", "D. 以上都是"]'::jsonb, 3, '基准用于比较、测量和控制。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q65', 'comprehensive', 0, '工作授权系统用于？', '["A. 分配任务", "B. 正式批准工作开始", "C. 记录时间", "D. 计算成本"]'::jsonb, 1, '工作授权系统正式批准工作开始。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q66', 'comprehensive', 0, '金鱼缸技术 (Fishbowl) 用于？', '["A. 需求收集", "B. 团队建设", "C. 风险评估", "D. 进度编制"]'::jsonb, 0, '金鱼缸技术是一种需求收集技术。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q67', 'comprehensive', 0, '名义群体技术是？', '["A. 头脑风暴的变体", "B. 投票技术", "C. 排序技术", "D. 估算技术"]'::jsonb, 0, '名义群体技术是头脑风暴的变体。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q68', 'comprehensive', 0, '德尔菲技术的特点是？', '["A. 面对面讨论", "B. 匿名问卷", "C. 公开投票", "D. 集中讨论"]'::jsonb, 1, '德尔菲技术采用匿名方式收集专家意见。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q69', 'comprehensive', 0, '根本原因分析常用工具是？', '["A. 鱼骨图", "B. 甘特图", "C. 控制图", "D. 散点图"]'::jsonb, 0, '鱼骨图 (石川图) 用于根本原因分析。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('COM_Q70', 'comprehensive', 0, '五为什么 (5 Why) 技术用于？', '["A. 估算", "B. 根本原因分析", "C. 风险评估", "D. 质量控制"]'::jsonb, 1, '5 Why 用于找出问题的根本原因。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q1', 'organizational', 0, '项目型组织中，项目经理的权力？', '["A. 很小", "B. 中等", "C. 很大", "D. 没有"]'::jsonb, 2, '项目型组织中 PM 权力很大。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q2', 'organizational', 0, '职能型组织中，项目经理的权力？', '["A. 很小", "B. 中等", "C. 很大", "D. 没有"]'::jsonb, 0, '职能型组织中 PM 权力很小。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q3', 'organizational', 0, '矩阵型组织包括？', '["A. 弱矩阵", "B. 平衡矩阵", "C. 强矩阵", "D. 以上都是"]'::jsonb, 3, '矩阵型组织分为弱、平衡、强矩阵。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q4', 'organizational', 0, '弱矩阵组织更接近____型组织？', '["A. 项目", "B. 职能", "C. 混合", "D. 网络"]'::jsonb, 1, '弱矩阵更接近职能型组织。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q5', 'organizational', 0, '强矩阵组织更接近____型组织？', '["A. 项目", "B. 职能", "C. 混合", "D. 网络"]'::jsonb, 0, '强矩阵更接近项目型组织。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q6', 'organizational', 0, '平衡矩阵组织中，权力在____之间平衡？', '["A. 项目经理和职能经理", "B. 客户和团队", "C. 发起人和 PMO", "D. 供应商和客户"]'::jsonb, 0, '平衡矩阵中 PM 和职能经理权力平衡。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q7', 'organizational', 0, '虚拟组织的优势是？', '["A. 降低成本", "B. 获取全球人才", "C. 灵活性", "D. 以上都是"]'::jsonb, 3, '虚拟组织有多重优势。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q8', 'organizational', 0, 'PMO 不提供的服务是？', '["A. 模板和标准", "B. 培训", "C. 项目管理", "D. 项目审计"]'::jsonb, 2, 'PMO 不直接管理项目，而是提供支持。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q9', 'organizational', 0, '项目组合管理的目标是？', '["A. 最大化投资回报", "B. 与战略一致", "C. 优化资源配置", "D. 以上都是"]'::jsonb, 3, '项目组合管理追求多重目标。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('ORG_Q10', 'organizational', 0, '项目集管理的重点是？', '["A. 单个项目成功", "B. 项目间协调和收益", "C. 成本控制", "D. 进度管理"]'::jsonb, 1, '项目集管理关注项目间协调和整体收益。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q11', 'risk', 0, '风险登记册在____过程中创建？', '["A. 识别风险", "B. 定性分析", "C. 定量分析", "D. 规划应对"]'::jsonb, 0, '风险登记册在识别风险过程中创建。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q12', 'risk', 0, '风险概率和影响矩阵用于？', '["A. 识别风险", "B. 定性风险分析", "C. 定量风险分析", "D. 规划应对"]'::jsonb, 1, '概率影响矩阵用于定性风险分析。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q13', 'risk', 0, '蒙特卡洛分析是____技术？', '["A. 定性", "B. 定量", "C. 规划", "D. 应对"]'::jsonb, 1, '蒙特卡洛是定量分析技术。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q14', 'risk', 0, '敏感性分析用于？', '["A. 识别关键风险", "B. 评估风险影响", "C. 制定应对", "D. 监控风险"]'::jsonb, 0, '敏感性分析识别对项目影响最大的风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q15', 'risk', 0, '决策树分析考虑？', '["A. 概率", "B. 影响", "C. 期望货币值", "D. 以上都是"]'::jsonb, 3, '决策树考虑概率、影响和 EMV。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q16', 'risk', 0, '风险应对策略不包括？', '["A. 规避", "B. 转移", "C. 减轻", "D. 忽视"]'::jsonb, 3, '风险应对策略：规避、转移、减轻、接受。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q17', 'risk', 0, '购买保险是____策略？', '["A. 规避", "B. 转移", "C. 减轻", "D. 接受"]'::jsonb, 1, '购买保险是风险转移策略。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q18', 'risk', 0, '建立应急储备是____策略？', '["A. 规避", "B. 转移", "C. 减轻", "D. 接受"]'::jsonb, 3, '应急储备是主动接受策略。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q19', 'risk', 0, '残余风险是？', '["A. 应对后仍然存在的风险", "B. 新产生的风险", "C. 未识别的风险", "D. 已发生的风险"]'::jsonb, 0, '残余风险是实施应对后仍然存在的风险。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('RSK_Q20', 'risk', 0, '风险触发器是？', '["A. 风险发生的原因", "B. 风险发生的征兆", "C. 风险发生的结果", "D. 风险应对措施"]'::jsonb, 1, '触发器是风险发生的预警信号。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q1', 'estimating', 0, '粗略量级估算 (ROM) 的精度范围是？', '["A. -5% to +10%", "B. -25% to +75%", "C. -50% to +100%", "D. -10% to +25%"]'::jsonb, 1, 'ROM 估算精度范围是 -25% 到 +75%。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q2', 'estimating', 0, '确定性估算的精度范围是？', '["A. -5% to +10%", "B. -25% to +75%", "C. -50% to +100%", "D. -10% to +25%"]'::jsonb, 0, '确定性估算精度范围是 -5% 到 +10%。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q3', 'estimating', 0, '自下而上估算的优点是？', '["A. 快速", "B. 简单", "C. 准确", "D. 成本低"]'::jsonb, 2, '自下而上估算最准确但耗时。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q4', 'estimating', 0, '类比估算的优点是？', '["A. 准确", "B. 快速", "C. 详细", "D. 科学"]'::jsonb, 1, '类比估算快速但准确性较低。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q5', 'estimating', 0, '参数估算使用____进行计算？', '["A. 历史数据", "B. 专家判断", "C. 类比", "D. 分解"]'::jsonb, 0, '参数估算使用历史数据和参数。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q6', 'estimating', 0, '三点估算的公式 (三角分布) 是？', '["A. (O+M+P)/3", "B. (O+4M+P)/6", "C. (O+M+P)/2", "D. (O+P)/2"]'::jsonb, 0, '三角分布：(O+M+P)/3，贝塔分布：(O+4M+P)/6。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q7', 'estimating', 0, 'PERT 估算使用____分布？', '["A. 三角", "B. 贝塔", "C. 正态", "D. 均匀"]'::jsonb, 1, 'PERT 使用贝塔分布。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q8', 'estimating', 0, '估算活动持续时间的输入不包括？', '["A. 活动清单", "B. 资源需求", "C. 风险登记册", "D. 质量报告"]'::jsonb, 3, '质量报告不是估算持续时间的直接输入。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q9', 'estimating', 0, '估算成本时不需要考虑？', '["A. 人工成本", "B. 材料成本", "C. 设备成本", "D. 项目团队成员个人喜好"]'::jsonb, 3, '个人喜好不是成本估算因素。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('EST_Q10', 'estimating', 0, '储备分析用于确定？', '["A. 应急储备", "B. 管理储备", "C. 总预算", "D. 成本基准"]'::jsonb, 0, '储备分析用于确定应急储备。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q1', 'final', 0, '项目成功的定义是？', '["A. 按时交付", "B. 在预算内交付", "C. 满足干系人期望", "D. 以上都是"]'::jsonb, 3, '项目成功需要满足多重标准。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q2', 'final', 0, '项目失败的主要原因不包括？', '["A. 需求不明确", "B. 沟通不良", "C. 干系人抵制", "D. 项目工具不好"]'::jsonb, 2, '工具不是失败主要原因，人的因素更关键。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q3', 'final', 0, '项目经理最重要的技能是？', '["A. 技术技能", "B. 人际关系技能", "C. 概念技能", "D. 以上都是"]'::jsonb, 3, '项目经理需要综合技能。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q4', 'final', 0, '领导力与管理的区别是？', '["A. 领导关注人，管理关注事", "B. 领导关注变革，管理关注稳定", "C. 领导是影响力，管理是职权", "D. 以上都是"]'::jsonb, 3, '领导力与管理有多方面区别。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q5', 'final', 0, '服务型领导 (Servant Leadership) 的特点是？', '["A. 命令控制", "B. 支持团队", "C. 微观管理", "D. 集权决策"]'::jsonb, 1, '服务型领导关注团队需求和成长。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q6', 'final', 0, '情商 (EQ) 包括？', '["A. 自我意识", "B. 自我管理", "C. 社会意识", "D. 以上都是"]'::jsonb, 3, '情商包括多方面能力。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q7', 'final', 0, '建设性冲突的特点是？', '["A. 针对问题", "B. 促进思考", "C. 改善决策", "D. 以上都是"]'::jsonb, 3, '建设性冲突有积极效果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q8', 'final', 0, '破坏性冲突的特点是？', '["A. 针对人身", "B. 情绪化", "C. 阻碍进展", "D. 以上都是"]'::jsonb, 3, '破坏性冲突有消极效果。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q9', 'final', 0, '项目收尾的最佳实践是？', '["A. 正式验收", "B. 经验教训总结", "C. 庆祝成功", "D. 以上都是"]'::jsonb, 3, '项目收尾应包含多项活动。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q10', 'final', 0, '持续改进的方法论是？', '["A. PDCA", "B. Kaizen", "C. 六西格玛", "D. 以上都是"]'::jsonb, 3, '多种方法论支持持续改进。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q11', 'final', 0, 'PMI 人才三角不包括？', '["A. 项目管理", "B. 领导力", "C. 战略商务", "D. 编程技能"]'::jsonb, 3, 'PMI 人才三角：项目管理、领导力、战略商务。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q12', 'final', 0, '价值交付系统包括？', '["A. 项目组合", "B. 项目集", "C. 项目", "D. 以上都是"]'::jsonb, 3, '价值交付包含多个层级。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q13', 'final', 0, '组织治理的目的是？', '["A. 确保合规", "B. 管理风险", "C. 优化资源", "D. 以上都是"]'::jsonb, 3, '治理有多重目的。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q14', 'final', 0, '项目治理的原则不包括？', '["A. 透明", "B. 问责", "C. 专断", "D. 公平"]'::jsonb, 2, '专断不是治理原则。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q15', 'final', 0, '敏捷宣言的价值观包括？', '["A. 个体互动", "B. 可工作软件", "C. 客户合作", "D. 以上都是"]'::jsonb, 3, '敏捷宣言有四项价值观。', 'easy');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q16', 'final', 0, '敏捷宣言的原则不包括？', '["A. 早期交付", "B. 欢迎变更", "C. 遵循计划", "D. 持续改进"]'::jsonb, 2, '敏捷强调响应变化胜过遵循计划。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q17', 'final', 0, '精益思想的核心是？', '["A. 消除浪费", "B. 创造价值", "C. 持续改进", "D. 以上都是"]'::jsonb, 3, '精益思想有多个核心原则。', 'medium');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q18', 'final', 0, '六西格玛的目标是？', '["A. 减少变异", "B. 提高质量", "C. 3.4DPMO", "D. 以上都是"]'::jsonb, 3, '六西格玛追求高质量目标。', 'hard');
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q19', 'final', 0, '变更管理模型不包括？', '["A. Kotter 八步法", "B. ADKAR 模型", "C. 水fall 模型", "D. Lewin 三阶段"]'::jsonb, 2, '水fall 模型不是变更管理模型。', 'hard');

-- 已插入 1000 条记录

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty) VALUES
('FIN_Q20', 'final', 0, '项目管理的终极目标是？', '["A. 完成项目", "B. 创造价值", "C. 满足客户", "D. 成就事业"]'::jsonb, 1, '项目管理的终极目标是为组织创造价值。', 'medium');

-- 数据迁移完成
-- 总计：1001 道题目

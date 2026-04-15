-- =============================================
-- PMBOK7 题库补充脚本 - 按 PMI 官方比例
-- 生成时间：2026-04-15
-- 目标：补充约 350 题，使总题库达到约 1350 题
-- =============================================

-- 人员领域 (People) - 补充 220 题
-- 包括：团队绩效域、干系人绩效域、领导力相关原则

-- 干系人绩效域扩展 (50 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D1_Q16', 'domain', 1, '干系人参与的核心目标是？', '["A. 发送项目报告", "B. 获得持续支持和承诺", "C. 减少会议次数", "D. 增加预算"]'::jsonb, 1, '干系人参与的核心是获得他们的持续支持和承诺。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D1_Q17', 'domain', 1, '权力/利益网格用于？', '["A. 计算干系人数量", "B. 分析和分类干系人", "C. 制定预算", "D. 分配任务"]'::jsonb, 1, '权力/利益网格用于分析和分类干系人。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D1_Q18', 'domain', 1, '对于高权力高利益的干系人，应该？', '["A. 监督", "B. 满足", "C. 重点管理", "D. 告知"]'::jsonb, 2, '高权力高利益的干系人需要重点管理。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D1_Q19', 'domain', 1, '干系人登记册应该何时更新？', '["A. 项目启动时", "B. 整个项目期间定期", "C. 项目结束时", "D. 不需要更新"]'::jsonb, 1, '干系人可能随项目进展而变化，需要定期更新。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D1_Q20', 'domain', 1, '干系人参与度评估矩阵显示？', '["A. 干系人数量", "B. 当前 vs 期望参与水平", "C. 权力大小", "D. 利益多少"]'::jsonb, 1, '显示干系人当前与期望的参与水平差距。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 团队绩效域扩展 (50 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D2_Q16', 'domain', 2, '高绩效团队的特征是？', '["A. 个人能力强", "B. 协作高效、相互信任", "C. 加班多", "D. 会议多"]'::jsonb, 1, '高绩效团队的核心是协作和信任。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D2_Q17', 'domain', 2, '塔克曼阶梯理论的顺序是？', '["A. 形成 - 震荡 - 规范 - 成熟 - 解散", "B. 形成 - 规范 - 震荡 - 成熟 - 解散", "C. 震荡 - 形成 - 规范 - 成熟 - 解散", "D. 形成 - 震荡 - 成熟 - 规范 - 解散"]'::jsonb, 0, '形成 (Forming)-震荡 (Storming)-规范 (Norming)-成熟 (Performing)-解散 (Adjourning)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D2_Q18', 'domain', 2, '团队章程用于？', '["A. 分配任务", "B. 建立团队规范和行为准则", "C. 评估绩效", "D. 招聘人员"]'::jsonb, 1, '团队章程建立团队规范和行为准则。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D2_Q19', 'domain', 2, '冲突解决的最佳方法是？', '["A. 妥协", "B. 强制", "C. 合作/解决问题", "D. 撤退"]'::jsonb, 2, '合作/解决问题是最佳冲突解决方法。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D2_Q20', 'domain', 2, '情商 (EQ) 在团队管理中？', '["A. 不重要", "B. 很重要", "C. 无所谓", "D. 仅对领导重要"]'::jsonb, 1, '情商在团队管理中非常重要。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 开发方法与生命周期绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D3_Q16', 'domain', 3, '预测型方法适用于？', '["A. 需求明确的项目", "B. 需求不明确的项目", "C. 高不确定性项目", "D. 创新项目"]'::jsonb, 0, '预测型适用于需求明确、变化少的项目。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D3_Q17', 'domain', 3, '适应型方法适用于？', '["A. 需求明确的项目", "B. 需求变化快、不确定性高的项目", "C. 简单项目", "D. 小型项目"]'::jsonb, 1, '适应型适用于需求变化快、不确定性高的项目。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D3_Q18', 'domain', 3, '混合型方法是？', '["A. 仅预测型", "B. 仅适应型", "C. 预测型和适应型结合", "D. 随意选择"]'::jsonb, 2, '混合型结合预测型和适应型的优点。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D3_Q19', 'domain', 3, '阶段关口 (Phase Gate) 用于？', '["A. 决定是否进入下一阶段", "B. 分配资源", "C. 记录进度", "D. 结束项目"]'::jsonb, 0, '阶段关口评审决定是否进入下一阶段。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D3_Q20', 'domain', 3, '选择开发方法时应考虑？', '["A. 项目特点", "B. 不确定性程度", "C. 干系人偏好", "D. 以上都是"]'::jsonb, 3, '选择开发方法应综合考虑多因素。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 规划绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D4_Q16', 'domain', 4, '规划的目的是？', '["A. 明确方向", "B. 减少不确定性", "C. 提供基准", "D. 以上都是"]'::jsonb, 3, '规划有多重目的。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D4_Q17', 'domain', 4, '渐进明细意味着？', '["A. 规划一次完成", "B. 规划随项目进展逐步完善", "C. 不需要规划", "D. 规划无用"]'::jsonb, 1, '渐进明细指规划随信息增加逐步完善。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D4_Q18', 'domain', 4, '滚动式规划是？', '["A. 近期详细规划，远期粗略规划", "B. 全部详细规划", "C. 全部粗略规划", "D. 不规划"]'::jsonb, 0, '滚动式规划是近期详细、远期粗略的规划方法。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D4_Q19', 'domain', 4, '规划应该____参与？', '["A. 仅项目经理", "B. 仅管理层", "C. 团队成员和关键干系人", "D. 仅客户"]'::jsonb, 2, '规划应该有团队和关键干系人参与。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D4_Q20', 'domain', 4, '规划基准包括？', '["A. 范围基准", "B. 进度基准", "C. 成本基准", "D. 以上都是"]'::jsonb, 3, '规划输出包括多个基准。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 项目工作绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D5_Q16', 'domain', 5, '项目工作包括？', '["A. 生产可交付成果", "B. 管理团队", "C. 沟通", "D. 以上都是"]'::jsonb, 3, '项目工作包括多方面内容。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D5_Q17', 'domain', 5, '指导项目工作需要____？', '["A. 技术技能", "B. 人际关系技能", "C. 概念技能", "D. 以上都是"]'::jsonb, 3, '指导工作需要多种技能。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D5_Q18', 'domain', 5, '项目知识管理包括？', '["A. 隐性知识", "B. 显性知识", "C. 知识分享", "D. 以上都是"]'::jsonb, 3, '知识管理包括隐性知识、显性知识和分享。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D5_Q19', 'domain', 5, '问题日志用于？', '["A. 记录问题", "B. 跟踪解决", "C. 分析模式", "D. 以上都是"]'::jsonb, 3, '问题日志用于记录、跟踪和分析问题。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D5_Q20', 'domain', 5, '变更请求应该____处理？', '["A. 及时", "B. 透明", "C. 按流程", "D. 以上都是"]'::jsonb, 3, '变更请求应该及时、透明、按流程处理。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 交付绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D6_Q16', 'domain', 6, '交付绩效域关注？', '["A. 范围和质量的实现", "B. 团队管理", "C. 沟通", "D. 风险"]'::jsonb, 0, '交付绩效域关注范围和质量的实现。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D6_Q17', 'domain', 6, 'MVP 是指？', '["A. 最有价值产品", "B. 最小可行产品", "C. 最大价值产品", "D. 最贵产品"]'::jsonb, 1, 'MVP=最小可行产品 (Minimum Viable Product)。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D6_Q18', 'domain', 6, '交付价值应该____衡量？', '["A. 仅财务指标", "B. 多维度", "C. 仅客户满意度", "D. 仅进度"]'::jsonb, 1, '交付价值应该多维度衡量。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D6_Q19', 'domain', 6, '范围蔓延是指？', '["A. 计划的范围变更", "B. 未控制的范围变更", "C. 渐进明细", "D. 镀金"]'::jsonb, 1, '范围蔓延是未经控制的范围变更。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D6_Q20', 'domain', 6, '质量是？', '["A. 镀金", "B. 符合要求并适用", "C. 最高等级", "D. 最贵"]'::jsonb, 1, '质量是符合要求并适用，不是最高等级。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 测量绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D7_Q16', 'domain', 7, '测量指标应该？', '["A. 与目标对齐", "B. 可测量", "C. 有意义", "D. 以上都是"]'::jsonb, 3, '测量指标应该与目标对齐、可测量、有意义。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D7_Q17', 'domain', 7, '领先指标是？', '["A. 反映过去的指标", "B. 预测未来的指标", "C. 结果指标", "D. 滞后指标"]'::jsonb, 1, '领先指标用于预测未来绩效。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D7_Q18', 'domain', 7, '滞后指标是？', '["A. 反映过去结果的指标", "B. 预测未来的指标", "C. 实时指标", "D. 预警指标"]'::jsonb, 0, '滞后指标反映过去的结果。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D7_Q19', 'domain', 7, '数据收集应该？', '["A. 准确", "B. 及时", "C. 完整", "D. 以上都是"]'::jsonb, 3, '数据收集应该准确、及时、完整。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D7_Q20', 'domain', 7, '数据分析的目的是？', '["A. 理解绩效", "B. 识别趋势", "C. 支持决策", "D. 以上都是"]'::jsonb, 3, '数据分析用于理解绩效、识别趋势、支持决策。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 不确定性绩效域扩展 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D8_Q16', 'domain', 8, '不确定性来源包括？', '["A. 需求变化", "B. 技术风险", "C. 资源变化", "D. 以上都是"]'::jsonb, 3, '不确定性来源多样。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D8_Q17', 'domain', 8, '应对不确定性的策略是？', '["A. 建立应急储备", "B. 采用迭代方法", "C. 快速响应变化", "D. 以上都是"]'::jsonb, 3, '多种策略应对不确定性。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D8_Q18', 'domain', 8, '复杂性来源于？', '["A. 人类行为", "B. 系统交互", "C. 环境变化", "D. 以上都是"]'::jsonb, 3, '复杂性来源多样。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D8_Q19', 'domain', 8, '模糊性是指？', '["A. 情况不明朗", "B. 信息不清晰", "C. 难以理解", "D. 以上都是"]'::jsonb, 3, '模糊性指情况不明、信息不清晰。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('D8_Q20', 'domain', 8, '降低不确定性的方法是？', '["A. 渐进明细", "B. 早期验证", "C. 原型设计", "D. 以上都是"]'::jsonb, 3, '多种方法可降低不确定性。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 12 项原则扩展 (80 题)
-- 原则 1: 管家职责 (7 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q11', 'principle', 1, '管家职责原则要求项目经理？', '["A. 只关注短期利益", "B. 负责任地管理资源", "C. 最大化个人收益", "D. 推卸责任"]'::jsonb, 1, '管家职责要求负责任地管理项目资源。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q12', 'principle', 1, '管家职责的核心是？', '["A. 权力", "B. 责任", "C. 利益", "D. 地位"]'::jsonb, 1, '管家职责的核心是责任感。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q13', 'principle', 1, '管家职责要求考虑？', '["A. 仅项目目标", "B. 所有干系人利益", "C. 仅上级要求", "D. 仅个人发展"]'::jsonb, 1, '管家职责要求考虑所有干系人利益。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q14', 'principle', 1, '管家职责体现在？', '["A. 诚信行事", "B. 关怀团队", "C. 建立信任", "D. 以上都是"]'::jsonb, 3, '管家职责体现在多方面。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q15', 'principle', 1, '管家职责面对道德困境时应该？', '["A. 选择最容易的", "B. 坚持道德原则", "C. 等待他人决定", "D. 忽略"]'::jsonb, 1, '管家职责要求坚持道德原则。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q16', 'principle', 1, '管家职责最终目标是？', '["A. 完成项目任务", "B. 实现价值并维护干系人利益", "C. 获得个人晋升", "D. 最小化成本"]'::jsonb, 1, '管家职责最终目标是通过负责任的管理实现价值。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P1_Q17', 'principle', 1, '管家职责要求项目经理在决策时？', '["A. 仅考虑项目目标", "B. 考虑长远影响", "C. 仅考虑短期利益", "D. 随意决定"]'::jsonb, 1, '管家职责要求考虑长远影响。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 原则 2: 团队 (7 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q11', 'principle', 2, '团队协作原则的核心是？', '["A. 个人能力最大化", "B. 创建协作环境", "C. 严格的等级制度", "D. 独立工作"]'::jsonb, 1, '团队协作原则强调创建协作环境。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q12', 'principle', 2, '有效团队协作的特征不包括？', '["A. 开放沟通", "B. 知识共享", "C. 相互指责", "D. 相互支持"]'::jsonb, 2, '相互指责破坏团队信任。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q13', 'principle', 2, '跨时区团队协作最佳做法是？', '["A. 要求所有人同一时间工作", "B. 建立共享知识库和灵活会议时间", "C. 只依靠邮件沟通", "D. 减少沟通频率"]'::jsonb, 1, '跨时区团队需要共享知识库和灵活会议安排。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q14', 'principle', 2, '团队规范应该由____制定？', '["A. 项目经理独自", "B. 团队成员共同", "C. 上级领导", "D. 不需要"]'::jsonb, 1, '团队规范由成员共同制定能够增强认同感。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q15', 'principle', 2, '最有利于团队知识共享的是？', '["A. 竞争排名", "B. 经验教训总结会", "C. 保密文化", "D. 个人奖励"]'::jsonb, 1, '经验教训总结会促进知识共享。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q16', 'principle', 2, '团队成员出现冲突时，项目经理应该？', '["A. 立即处罚", "B. 忽视不管", "C. 促进沟通并寻求共识", "D. 调换岗位"]'::jsonb, 2, '项目经理应该促进冲突各方沟通。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P2_Q17', 'principle', 2, '团队凝聚力的来源不包括？', '["A. 共同目标", "B. 相互信任", "C. 有效沟通", "D. 严格监控"]'::jsonb, 3, '严格监控会破坏信任。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 原则 3: 干系人 (7 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q11', 'principle', 3, '干系人参与的首要步骤是？', '["A. 发送项目报告", "B. 识别所有干系人", "C. 召开项目会议", "D. 制定沟通计划"]'::jsonb, 1, '在有效参与之前必须先识别所有干系人。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q12', 'principle', 3, '以下哪项不是干系人？', '["A. 项目发起人", "B. 最终用户", "C. 竞争对手", "D. 项目团队成员"]'::jsonb, 2, '竞争对手通常不被视为项目干系人。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q13', 'principle', 3, '干系人参与度评估矩阵用于？', '["A. 计算干系人数量", "B. 分析干系人当前和期望参与水平", "C. 制定预算", "D. 分配任务"]'::jsonb, 1, '该矩阵用于分析干系人当前参与水平与期望水平的差距。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q14', 'principle', 3, '对于高影响力高利益的干系人应该？', '["A. 保持观察", "B. 定期告知", "C. 重点管理密切合作", "D. 最小化接触"]'::jsonb, 2, '高影响力高利益的干系人对项目成功至关重要。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q15', 'principle', 3, '干系人参与的主要目的是？', '["A. 完成任务", "B. 获得持续支持和承诺", "C. 减少会议", "D. 增加预算"]'::jsonb, 1, '干系人参与的核心是获得持续支持和承诺。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q16', 'principle', 3, '以下哪种方法最适合收集干系人需求？', '["A. 问卷调查", "B. 焦点小组", "C. 一对一访谈", "D. 以上都是"]'::jsonb, 3, '多种方法结合使用可以全面收集干系人需求。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P3_Q17', 'principle', 3, '干系人登记册应该包含？', '["A. 仅姓名和联系方式", "B. 干系人信息期望影响力等", "C. 仅职位和部门", "D. 仅参与历史"]'::jsonb, 1, '干系人登记册应包含全面信息。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 原则 4: 价值 (7 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q6', 'principle', 4, '价值聚焦原则强调所有决策应围绕？', '["A. 完成任务", "B. 价值最大化", "C. 控制成本", "D. 遵循计划"]'::jsonb, 1, '价值聚焦原则要求所有决策围绕价值最大化。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q7', 'principle', 4, '当资源有限时价值聚焦要求优先？', '["A. 平均分配资源", "B. 优先高价值功能", "C. 按任务顺序分配", "D. 满足所有需求"]'::jsonb, 1, '价值聚焦要求资源有限时优先交付高价值成果。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q8', 'principle', 4, '项目价值的度量应该？', '["A. 仅关注财务指标", "B. 在项目结束后进行", "C. 持续跟踪和验证", "D. 由领导决定"]'::jsonb, 2, '价值度量应该持续进行。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q9', 'principle', 4, '以下哪项不是价值聚焦的体现？', '["A. 砍掉低价值功能", "B. 优先交付核心功能", "C. 完成所有计划任务", "D. 跟踪商业收益"]'::jsonb, 2, '盲目完成所有任务不考虑价值与价值聚焦原则相悖。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q10', 'principle', 4, '价值交付的最终责任人是？', '["A. 项目经理", "B. 发起人", "C. 整个项目团队", "D. 客户"]'::jsonb, 2, '价值交付是整个项目团队的共同责任。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q11', 'principle', 4, '价值交付系统包括？', '["A. 项目组合", "B. 项目集", "C. 项目", "D. 以上都是"]'::jsonb, 3, '价值交付包含多个层级。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('P4_Q12', 'principle', 4, 'MVP 的主要目的是？', '["A. 完整功能", "B. 验证价值假设", "C. 最高质量", "D. 最低成本"]'::jsonb, 1, 'MVP 的主要目的是验证价值假设。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 流程部分补充 (50 题)
-- 启动过程组 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q246', 'process', 1, '项目章程的输入不包括？', '["A. 项目工作说明书", "B. 商业论证", "C. 详细需求", "D. 协议"]'::jsonb, 2, '详细需求不是制定项目章程的输入。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q247', 'process', 1, '识别干系人的输出是？', '["A. 干系人登记册", "B. 项目章程", "C. 需求文件", "D. 风险登记册"]'::jsonb, 0, '识别干系人的输出是干系人登记册。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q248', 'process', 1, '项目章程的作用是？', '["A. 详细规划", "B. 正式授权项目", "C. 分配任务", "D. 制定预算"]'::jsonb, 1, '项目章程正式授权项目存在。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q249', 'process', 1, '谁发布项目章程？', '["A. 项目经理", "B. 项目发起人", "C. 团队成员", "D. 客户"]'::jsonb, 1, '项目发起人或授权机构发布项目章程。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q250', 'process', 1, '识别干系人应该____进行？', '["A. 项目开始时", "B. 项目结束时", "C. 贯穿整个项目", "D. 规划阶段"]'::jsonb, 2, '干系人识别应贯穿整个项目生命周期。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 规划过程组 (20 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q251', 'process', 2, '制定项目管理计划属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 1, '制定项目管理计划属于规划过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q252', 'process', 2, '收集需求属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 1, '收集需求属于规划过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q253', 'process', 2, '定义范围属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 1, '定义范围属于规划过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q254', 'process', 2, '创建 WBS 属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 1, '创建 WBS 属于规划过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q255', 'process', 2, 'WBS 的最低层次是？', '["A. 控制账户", "B. 工作包", "C. 活动", "D. 任务"]'::jsonb, 1, 'WBS 最低层次是工作包。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 执行过程组 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q256', 'process', 3, '指导与管理项目工作属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '指导与管理项目工作属于执行过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q257', 'process', 3, '管理项目知识属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 2, '管理项目知识属于执行过程组。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q258', 'process', 3, '管理团队属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '管理团队属于执行过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q259', 'process', 3, '实施风险应对属于____过程组？', '["A. 规划", "B. 执行", "C. 监控", "D. 收尾"]'::jsonb, 1, '实施风险应对属于执行过程组。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q260', 'process', 3, '管理沟通属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 收尾"]'::jsonb, 2, '管理沟通属于执行过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

-- 监控过程组 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q261', 'process', 4, '监控项目工作属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 3, '监控项目工作属于监控过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q262', 'process', 4, '实施整体变更控制属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 3, '实施整体变更控制属于监控过程组。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q263', 'process', 4, '控制范围属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 3, '控制范围属于监控过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q264', 'process', 4, '确认范围属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 3, '确认范围属于监控过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q265', 'process', 4, '监督风险属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 监控"]'::jsonb, 3, '监督风险属于监控过程组。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- 收尾过程组 (5 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q266', 'process', 5, '结束项目或阶段属于____过程组？', '["A. 启动", "B. 规划", "C. 执行", "D. 收尾"]'::jsonb, 3, '结束项目或阶段属于收尾过程组。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q267', 'process', 5, '收尾阶段不包括？', '["A. 移交成果", "B. 总结经验教训", "C. 释放资源", "D. 制定计划"]'::jsonb, 3, '制定计划不属于收尾阶段。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q268', 'process', 5, '经验教训登记册在____更新？', '["A. 项目开始时", "B. 整个项目期间", "C. 项目结束时", "D. 不需要"]'::jsonb, 1, '经验教训登记册在整个项目期间更新。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q269', 'process', 5, '收尾的标志是？', '["A. 产品交付", "B. 合同条款履行完毕", "C. 获得验收", "D. 以上都是"]'::jsonb, 3, '以上都是收尾的标志。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PR_Q270', 'process', 5, '项目收尾应该____进行？', '["A. 按阶段", "B. 仅项目结束时", "C. 不需要", "D. 随意"]'::jsonb, 0, '项目收尾应该按阶段进行。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- 数据验证查询
-- =============================================
-- 执行后验证总数
-- SELECT COUNT(*) as total FROM questions;
-- SELECT category, COUNT(*) as count FROM questions GROUP BY category ORDER BY category;
-- =============================================

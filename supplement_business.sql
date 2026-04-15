-- =============================================
-- PMBOK7 题库 - Business Environment 领域补充 (80 题)
-- =============================================

-- BE 1: 合规性与法规 (25 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C004', 'business', 1, '项目合规性管理的主要目标是？', '["A. 增加文档工作", "B. 确保项目符合法律法规、标准和政策", "C. 减慢项目进度", "D. 增加项目成本"]'::jsonb, 1, '合规性管理确保项目活动符合适用的法律法规、行业标准和组织政策要求。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C005', 'business', 1, '数据隐私法规 (如 GDPR) 要求项目？', '["A. 无需考虑", "B. 在收集、存储、处理个人数据时遵循特定要求", "C. 仅 IT 项目考虑", "D. 仅欧洲项目考虑"]'::jsonb, 1, 'GDPR 等数据隐私法规要求项目在收集、存储、处理个人数据时遵循严格的要求，如获取同意、数据最小化等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C006', 'business', 1, '行业法规对项目的影响是？', '["A. 无影响", "B. 可能影响范围、进度、成本和质量要求", "C. 仅影响成本", "D. 仅影响进度"]'::jsonb, 1, '行业法规 (如医疗、金融、航空) 可能对项目的范围、进度、成本和质量提出特定要求。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C007', 'business', 1, '环境法规可能要求项目？', '["A. 进行环境影响评估", "B. 忽略环境因素", "C. 加快进度", "D. 减少成本"]'::jsonb, 0, '环境法规可能要求进行环境影响评估、采取环保措施、获得环境许可等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C008', 'business', 1, '劳动法规对项目团队管理的影响是？', '["A. 无影响", "B. 影响工作时间、加班、健康安全等", "C. 仅影响招聘", "D. 仅影响薪资"]'::jsonb, 1, '劳动法规影响项目团队的工作时间、加班限制、健康安全管理、平等就业等方面。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C009', 'business', 1, '进出口管制可能影响项目？', '["A. 物资采购和国际合作", "B. 仅国内项目", "C. 仅软件项目", "D. 无影响"]'::jsonb, 0, '进出口管制影响项目的物资采购、技术转移和国际合作，需要获得相关许可。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C010', 'business', 1, '知识产权法保护？', '["A. 专利、商标、版权、商业秘密", "B. 仅专利", "C. 仅商标", "D. 无保护"]'::jsonb, 0, '知识产权法保护专利、商标、版权、商业秘密等智力成果。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C011', 'business', 1, '项目中使用开源软件应该？', '["A. 忽略许可协议", "B. 遵守开源许可协议", "C. 仅使用免费软件", "D. 不使用开源"]'::jsonb, 1, '使用开源软件需要遵守相应的开源许可协议，如 GPL、MIT、Apache 等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C012', 'business', 1, '健康与安全法规要求项目？', '["A. 提供安全工作环境", "B. 忽略安全", "C. 仅关注进度", "D. 仅关注成本"]'::jsonb, 0, '健康与安全法规要求项目提供安全的工作环境，进行风险评估，提供防护设备等。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C013', 'business', 1, '反腐败法规 (如 FCPA) 禁止？', '["A. 正常商业交往", "B. 贿赂外国官员获取商业利益", "C. 合法营销", "D. 正常竞争"]'::jsonb, 1, '美国《海外反腐败法》(FCPA) 等法规禁止贿赂外国官员获取商业利益。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C014', 'business', 1, '项目合规性审计的目的是？', '["A. 找出违规行为并纠正", "B. 惩罚责任人", "C. 增加成本", "D. 延误工期"]'::jsonb, 0, '合规性审计用于检查项目是否符合法规要求，发现违规行为并及时纠正。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C015', 'business', 1, '不合规的后果可能包括？', '["A. 罚款、法律诉讼、声誉损害", "B. 无后果", "C. 仅警告", "D. 仅影响个人"]'::jsonb, 0, '不合规可能导致罚款、法律诉讼、声誉损害、业务中断等严重后果。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C016', 'business', 1, '项目经理在合规性方面的责任是？', '["A. 了解并遵守适用法规", "B. 忽略法规", "C. 完全委托法务", "D. 仅关注技术"]'::jsonb, 0, '项目经理有责任了解并遵守适用法规，必要时寻求法务或合规专家支持。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C017', 'business', 1, '合规性登记册用于？', '["A. 记录适用的法规要求和合规状态", "B. 记录项目进度", "C. 记录成本", "D. 记录风险"]'::jsonb, 0, '合规性登记册记录项目适用的法规要求、责任人和合规状态。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C018', 'business', 1, '隐私影响评估 (PIA) 用于？', '["A. 评估项目对个人隐私的影响", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '隐私影响评估用于评估项目对个人隐私的潜在影响，识别隐私风险。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C019', 'business', 1, '信息安全法规要求项目？', '["A. 保护敏感信息", "B. 公开所有信息", "C. 忽略安全", "D. 仅保护财务信息"]'::jsonb, 0, '信息安全法规要求项目保护敏感信息，采取适当的安全控制措施。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C020', 'business', 1, '可访问性法规要求？', '["A. 产品和服务对残障人士可访问", "B. 仅对正常人可访问", "C. 无需考虑", "D. 仅网站考虑"]'::jsonb, 0, '可访问性法规要求产品和服务对残障人士可访问，如提供无障碍功能。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C021', 'business', 1, '行业认证 (如 ISO) 对项目是？', '["A. 可选的", "B. 可能是强制性或客户要求", "C. 无意义", "D. 仅增加成本"]'::jsonb, 1, '行业认证如 ISO9001、ISO27001 可能是强制性要求或客户要求的。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C022', 'business', 1, '法规变化的应对是？', '["A. 忽略变化", "B. 监控法规变化并调整项目", "C. 继续原计划", "D. 取消项目"]'::jsonb, 1, '项目应该监控法规变化，评估影响并相应调整项目计划。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C023', 'business', 1, '跨国家项目需要考虑？', '["A. 仅一个国家法规", "B. 所有相关国家的法规", "C. 仅国际法", "D. 无需考虑法规"]'::jsonb, 1, '跨国家项目需要考虑所有相关国家的法规要求，可能产生冲突需要协调。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C024', 'business', 1, '合规性培训的目的是？', '["A. 提高团队合规意识", "B. 浪费时间", "C. 增加成本", "D. 惩罚员工"]'::jsonb, 0, '合规性培训提高团队成员的合规意识和知识，预防违规行为。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_C025', 'business', 1, '举报机制用于？', '["A. 报告违规行为", "B. 奖励员工", "C. 增加成本", "D. 延误工期"]'::jsonb, 0, '举报机制为员工提供安全渠道报告违规行为，保护举报人。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- BE 2: 价值交付 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V006', 'business', 2, '项目价值是指？', '["A. 项目成本", "B. 项目为组织创造的收益和效益", "C. 项目工期", "D. 项目范围"]'::jsonb, 1, '项目价值是项目为组织创造的收益和效益，包括财务和非财务收益。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V007', 'business', 2, '商业价值可以是？', '["A. 仅财务收益", "B. 财务和非财务收益", "C. 仅市场份额", "D. 仅声誉"]'::jsonb, 1, '商业价值包括财务收益 (收入、利润) 和非财务收益 (市场份额、声誉、客户满意度)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V008', 'business', 2, '项目组合管理的目标是？', '["A. 完成所有项目", "B. 选择并执行符合战略目标的项目以最大化价值", "C. 最小化成本", "D. 最大化进度"]'::jsonb, 1, '项目组合管理通过选择、优先排序和监控符合战略目标的项目来最大化价值。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V009', 'business', 2, '项目集管理的重点是？', '["A. 单个项目交付", "B. 协调相关项目获得协同效益", "C. 仅成本控制", "D. 仅进度管理"]'::jsonb, 1, '项目集管理通过协调管理相关项目来获得单独管理无法获得的协同效益。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V010', 'business', 2, '商业论证应该____审查？', '["A. 项目开始时", "B. 定期或在重大变化时", "C. 项目结束时", "D. 不需要"]'::jsonb, 1, '商业论证应该定期或在项目发生重大变化时审查，确保项目仍然可行。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V011', 'business', 2, '效益管理计划描述？', '["A. 预期效益、测量方法、实现时间、责任人", "B. 仅效益清单", "C. 仅成本", "D. 仅进度"]'::jsonb, 0, '效益管理计划描述预期效益、如何测量、何时实现、责任人和如何持续。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V012', 'business', 2, '净现值 (NPV) 是？', '["A. 未来现金流的现值减去初始投资", "B. 总收入", "C. 总成本", "D. 投资年限"]'::jsonb, 0, '净现值是未来现金流的现值减去初始投资，NPV>0 表示项目可行。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V013', 'business', 2, '内部收益率 (IRR) 是？', '["A. 使 NPV=0 的折现率", "B. 银行利率", "C. 通胀率", "D. 汇率"]'::jsonb, 0, '内部收益率是使净现值等于零的折现率，IRR 越高项目越有吸引力。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V014', 'business', 2, '投资回报率 (ROI) 的计算公式是？', '["A. (收益 - 成本)/成本", "B. 收益/成本", "C. 成本/收益", "D. 收益 - 成本"]'::jsonb, 0, 'ROI=(收益 - 成本)/成本，表示投资的效率。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V015', 'business', 2, '成本效益分析 (CBA) 用于？', '["A. 比较项目成本与预期收益", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '成本效益分析比较项目成本与预期收益，帮助决策是否投资。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V016', 'business', 2, 'MVP(最小可行产品) 的核心是？', '["A. 最少功能验证价值假设", "B. 最完整产品", "C. 最高质量", "D. 最低成本"]'::jsonb, 0, 'MVP 是用最少功能验证核心价值假设，获得用户反馈指导后续开发。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V017', 'business', 2, '价值交付应该____测量？', '["A. 仅项目结束时", "B. 持续在整个项目生命周期", "C. 仅开始时", "D. 不需要"]'::jsonb, 1, '价值交付应该在整个项目生命周期中持续测量和验证。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V018', 'business', 2, '项目成功应该以____衡量？', '["A. 仅三重制约", "B. 价值交付和效益实现", "C. 仅进度", "D. 仅成本"]'::jsonb, 1, '现代项目管理认为项目成功应该以价值交付和效益实现来衡量，不仅三重制约。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V019', 'business', 2, '效益实现通常在？', '["A. 项目期间", "B. 项目结束后运营阶段", "C. 仅开始时", "D. 不需要"]'::jsonb, 1, '很多效益在项目结束后的运营阶段才能实现，需要持续跟踪。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V020', 'business', 2, '项目终止决策应该基于？', '["A. 仅已投入成本", "B. 商业论证是否仍然有效", "C. 仅进度", "D. 仅成本"]'::jsonb, 1, '项目终止决策应该基于商业论证是否仍然有效，而非沉没成本。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V021', 'business', 2, '价值最大化要求？', '["A. 完成所有功能", "B. 优先交付高价值功能", "C. 平均分配资源", "D. 随机选择"]'::jsonb, 1, '价值最大化要求优先交付高价值功能，可能砍掉低价值功能。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V022', 'business', 2, '敏捷方法通过____实现价值？', '["A. 早期和持续交付有价值的软件", "B. 完整文档", "C. 严格流程", "D. 长期计划"]'::jsonb, 0, '敏捷方法通过早期和持续交付有价值的软件来实现价值最大化。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V023', 'business', 2, '项目组合评审应该考虑？', '["A. 战略一致性、价值、风险、资源", "B. 仅成本", "C. 仅进度", "D. 仅技术"]'::jsonb, 0, '项目组合评审应该综合考虑战略一致性、价值、风险、资源等因素。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V024', 'business', 2, '优先级排序的方法包括？', '["A. 价值/成本比", "B. MoSCoW", "C. 加权评分", "D. 以上都是"]'::jsonb, 3, '优先级排序方法包括价值/成本比、MoSCoW、加权评分、Kano 模型等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V025', 'business', 2, 'MoSCoW 优先级包括？', '["A. 必须有、应该有、可以有、不会有", "B. 高、中、低", "C. 紧急、不紧急", "D. 重要、不重要"]'::jsonb, 0, 'MoSCoW 优先级：Must have(必须有)、Should have(应该有)、Could have(可以有)、Won''t have(不会有)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V026', 'business', 2, 'Kano 模型将需求分为？', '["A. 基本需求、期望需求、兴奋需求", "B. 高、中、低", "C. 紧急、不紧急", "D. 重要、不重要"]'::jsonb, 0, 'Kano 模型将需求分为基本需求 (Must-be)、期望需求 (One-dimensional)、兴奋需求 (Attractive)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V027', 'business', 2, '基本需求的特点是？', '["A. 满足了不满意度增加，不满足非常不满意", "B. 满足了满意度大幅增加", "C. 无所谓", "D. 不需要"]'::jsonb, 0, '基本需求是理所当然的，满足了不会增加满意度，但不满足会非常不满意。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V028', 'business', 2, '兴奋需求的特点是？', '["A. 没有不满意度不变，有了满意度大幅增加", "B. 没有非常不满意", "C. 必须有", "D. 无所谓"]'::jsonb, 0, '兴奋需求是没有时用户不会不满意，但有时满意度会大幅提升。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V029', 'business', 2, '实物期权分析用于？', '["A. 在不确定环境下评估投资决策", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '实物期权分析将金融期权理论应用于实物投资决策，在不确定环境下评估投资灵活性价值。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_V030', 'business', 2, '经济增加值 (EVA) 是？', '["A. 税后净营业利润减去资本成本", "B. 总收入", "C. 总利润", "D. 净资产"]'::jsonb, 0, '经济增加值=税后净营业利润 - 资本成本，衡量企业创造的真实经济价值。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- BE 3: 组织变革 (15 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O004', 'business', 3, 'Kotter 变革八步法的第一步是？', '["A. 建立紧迫感", "B. 建立愿景", "C. 授权行动", "D. 巩固成果"]'::jsonb, 0, 'Kotter 变革八步法：1.建立紧迫感 2.建立指导联盟 3.制定愿景 4.沟通愿景 5.授权行动 6.创造短期成效 7.巩固成果 8.制度化。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O005', 'business', 3, '变革阻力的来源包括？', '["A. 习惯、对未知的恐惧、既得利益", "B. 仅成本", "C. 仅时间", "D. 仅技术"]'::jsonb, 0, '变革阻力来源于习惯、对未知的恐惧、既得利益、信息不对称等多种因素。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O006', 'business', 3, '克服变革阻力的方法包括？', '["A. 沟通、参与、支持、协商", "B. 强制", "C. 忽略", "D. 放弃"]'::jsonb, 0, '克服变革阻力需要沟通、参与、支持、协商、引导等多种方法。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O007', 'business', 3, '变革发起人应该是？', '["A. 仅高层", "B. 各级领导者和变革推动者", "C. 仅项目经理", "D. 仅外部顾问"]'::jsonb, 1, '变革需要各级领导者和变革推动者的支持和参与。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O008', 'business', 3, '变革沟通应该？', '["A. 单向传达", "B. 双向沟通，持续透明", "C. 仅在开始时", "D. 仅在结束时"]'::jsonb, 1, '变革沟通应该是双向的、持续的、透明的，回应员工关切。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O009', 'business', 3, '变革培训的目的是？', '["A. 提高变革能力和意愿", "B. 浪费时间", "C. 增加成本", "D. 惩罚员工"]'::jsonb, 0, '变革培训帮助员工获得新技能和知识，提高变革能力和意愿。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O010', 'business', 3, '短期成效 (Quick Wins) 的作用是？', '["A. 增强变革信心，减少阻力", "B. 增加成本", "C. 延误工期", "D. 无作用"]'::jsonb, 0, '短期成效可以增强变革信心，证明变革价值，减少阻力。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O011', 'business', 3, '变革制度化的含义是？', '["A. 将变革融入组织文化和流程", "B. 增加制度", "C. 强制执行", "D. 结束变革"]'::jsonb, 0, '变革制度化是将变革融入组织文化、流程、系统中，确保变革持续。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O012', 'business', 3, '变革疲劳是指？', '["A. 员工对频繁变革感到疲惫和抗拒", "B. 身体疲劳", "C. 资金不足", "D. 技术不足"]'::jsonb, 0, '变革疲劳是员工对组织频繁变革感到疲惫、麻木和抗拒的状态。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O013', 'business', 3, '预防变革疲劳的方法是？', '["A. 合理安排变革节奏，庆祝成功", "B. 加快变革", "C. 忽略疲劳", "D. 强制推行"]'::jsonb, 0, '预防变革疲劳需要合理安排变革节奏，给予恢复时间，庆祝成功。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O014', 'business', 3, '变革影响评估用于？', '["A. 评估变革对组织、流程、人员的影响", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '变革影响评估用于评估变革对组织结构、流程、人员、系统的影响。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_O015', 'business', 3, '变革准备度评估测量？', '["A. 组织对变革的准备程度", "B. 成本准备", "C. 技术准备", "D. 资源准备"]'::jsonb, 0, '变革准备度评估测量组织文化、领导力、员工能力等方面对变革的准备程度。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- BE 4: 战略对齐 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S006', 'business', 4, '战略地图用于？', '["A. 将战略转化为可操作的目标和指标", "B. 地理定位", "C. 项目进度", "D. 风险管理"]'::jsonb, 0, '战略地图将组织战略转化为财务、客户、内部流程、学习成长四个维度的目标和指标。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S007', 'business', 4, '平衡计分卡 (BSC) 包括？', '["A. 财务、客户、内部流程、学习成长", "B. 仅财务", "C. 仅客户", "D. 仅流程"]'::jsonb, 0, '平衡计分卡从财务、客户、内部流程、学习成长四个维度衡量组织绩效。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S008', 'business', 4, 'OKR(Objectives and Key Results) 是？', '["A. 目标与关键成果管理框架", "B. 仅目标", "C. 仅结果", "D. 仅财务指标"]'::jsonb, 0, 'OKR 是目标与关键成果管理框架，用于对齐和跟踪目标实现。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S009', 'business', 4, '项目应该与____对齐？', '["A. 组织战略目标", "B. 仅部门目标", "C. 仅个人目标", "D. 仅客户目标"]'::jsonb, 0, '项目应该与组织战略目标对齐，确保投资产生战略价值。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_S010', 'business', 4, '战略项目组合评审的频率是？', '["A. 仅项目开始时", "B. 定期 (如季度)", "C. 仅项目结束时", "D. 不需要"]'::jsonb, 1, '战略项目组合评审应该定期进行，确保项目持续符合战略方向。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- BE 5: 组织治理 (10 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G001', 'business', 5, '项目治理的目的是？', '["A. 确保项目正确决策和有效监督", "B. 增加层级", "C. 延误工期", "D. 增加成本"]'::jsonb, 0, '项目治理确保项目做出正确决策、有效监督、适当升级。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G002', 'business', 5, '项目指导委员会 (Steering Committee) 的职责是？', '["A. 提供战略指导、重大决策、解决升级问题", "B. 编写代码", "C. 日常执行", "D. 仅审批预算"]'::jsonb, 0, '项目指导委员会提供战略指导、进行重大决策、解决升级问题。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G003', 'business', 5, '项目发起人的主要职责是？', '["A. 提供资金支持和高层支持", "B. 日常执行", "C. 编写文档", "D. 仅参加会议"]'::jsonb, 0, '项目发起人提供资金支持、高层支持，是项目的主要倡导者。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G004', 'business', 5, '治理框架包括？', '["A. 决策流程、角色职责、升级机制", "B. 仅组织图", "C. 仅流程", "D. 仅人员"]'::jsonb, 0, '治理框架包括决策流程、角色职责、升级机制、监督机制等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G005', 'business', 5, '阶段关口评审决定？', '["A. 是否进入下一阶段、继续或终止", "B. 仅庆祝", "C. 仅文档", "D. 仅成本"]'::jsonb, 0, '阶段关口评审决定项目是否进入下一阶段、继续或终止。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G006', 'business', 5, '项目审计的目的是？', '["A. 评估项目合规性和绩效", "B. 惩罚责任人", "C. 增加成本", "D. 延误工期"]'::jsonb, 0, '项目审计独立评估项目合规性、绩效和风险。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G007', 'business', 5, '项目透明度要求？', '["A. 向干系人公开相关信息", "B. 完全保密", "C. 仅对高层公开", "D. 仅对客户公开"]'::jsonb, 0, '项目透明度要求向干系人公开相关的项目信息，建立信任。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G008', 'business', 5, '问责制的含义是？', '["A. 对决策和行为负责并接受后果", "B. 仅承担责任", "C. 仅接受奖励", "D. 仅接受惩罚"]'::jsonb, 0, '问责制要求决策者和执行者对决策和行为负责并接受相应后果。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G009', 'business', 5, '制衡机制用于？', '["A. 防止权力滥用", "B. 增加层级", "C. 延误工期", "D. 增加成本"]'::jsonb, 0, '制衡机制防止权力滥用，确保决策的合理性和合规性。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('BE_G010', 'business', 5, '良好的治理带来？', '["A. 提高项目成功率、降低风险", "B. 增加成本", "C. 延误工期", "D. 增加风险"]'::jsonb, 0, '良好的项目治理提高项目成功率、降低风险、增强干系人信心。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- =============================================
-- 补充说明：本文件包含约 80 道 Business Environment 题目
-- 加上之前的补充，总题库应达到约 1300+ 题
-- =============================================

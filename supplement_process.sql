-- =============================================
-- PMBOK7 题库 - Process 领域大规模补充 (350 题)
-- =============================================

-- Process 1: 范围管理 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S006', 'process', 5, '范围说明书的主要内容不包括？', '["A. 产品范围描述", "B. 验收标准", "C. 详细成本估算", "D. 项目可交付成果"]'::jsonb, 2, '范围说明书包括产品范围描述、验收标准、可交付成果、项目边界等，不包括详细成本估算。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S007', 'process', 5, '创建 WBS 过程的输出是？', '["A. 范围基准", "B. 进度基准", "C. 成本基准", "D. 质量基准"]'::jsonb, 0, '创建 WBS 的输出是范围基准，包括范围说明书、WBS 和 WBS 词典。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S008', 'process', 5, 'WBS 词典包括？', '["A. 仅工作包名称", "B. 工作包详细信息、进度活动、负责人等", "C. 仅成本信息", "D. 仅质量要求"]'::jsonb, 1, 'WBS 词典包括每个 WBS 组件的详细信息，如描述、进度活动、负责人、成本等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S009', 'process', 5, '控制范围的输入包括？', '["A. 项目管理计划", "B. 需求跟踪矩阵", "C. 工作绩效数据", "D. 以上都是"]'::jsonb, 3, '控制范围的输入包括项目管理计划、需求文件、需求跟踪矩阵和工作绩效数据。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S010', 'process', 5, '确认范围的输出是？', '["A. 工作绩效报告", "B. 验收的可交付成果", "C. 变更请求", "D. B 和 C 都是"]'::jsonb, 3, '确认范围的输出包括验收的可交付成果、变更请求、工作绩效信息等。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S011', 'process', 5, '需求分类不包括？', '["A. 业务需求", "B. 干系人需求", "C. 解决方案需求", "D. 个人偏好"]'::jsonb, 3, '需求分类包括业务需求、干系人需求、解决方案需求 (功能和非功能)、过渡需求等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S012', 'process', 5, '原型法的主要作用是？', '["A. 增加成本", "B. 早期获得干系人反馈", "C. 延迟决策", "D. 减少沟通"]'::jsonb, 1, '原型法通过创建早期模型获得干系人反馈，减少需求不明确的风险。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S013', 'process', 5, '标杆对照 (Benchmarking) 用于？', '["A. 比较最佳实践", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '标杆对照是将项目实践或产品特性与可比项目或产品进行比较，识别最佳实践。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S014', 'process', 5, '群体决策技术包括？', '["A. 一致同意", "B. 大多数原则", "C. 相对多数原则", "D. 以上都是"]'::jsonb, 3, '群体决策技术包括一致同意、大多数原则 (>50%)、相对多数原则 (最多票数) 等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_S015', 'process', 5, '产品分析技术包括？', '["A. 产品分解", "B. 系统分析", "C. 需求分析", "D. 以上都是"]'::jsonb, 3, '产品分析技术包括产品分解、系统分析、需求分析、系统工程等。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 2: 进度管理 (45 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH006', 'process', 6, '定义活动过程的输出是？', '["A. 活动清单", "B. 活动属性", "C. 里程碑清单", "D. 以上都是"]'::jsonb, 3, '定义活动的输出包括活动清单、活动属性、里程碑清单、变更请求等。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH007', 'process', 6, '排列活动顺序的工具是？', '["A. 前导图法 (PDM)", "B. 关键路径法", "C. 挣值分析", "D. 风险分析"]'::jsonb, 0, '排列活动顺序使用前导图法 (PDM)、依赖关系确定、提前量和滞后量等工具。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH008', 'process', 6, '依赖关系的四种类型不包括？', '["A. FS(完成 - 开始)", "B. SS(开始 - 开始)", "C. FF(完成 - 完成)", "D. XX(未知 - 未知)"]'::jsonb, 3, '依赖关系包括 FS、SS、FF、SF(开始 - 完成) 四种类型。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH009', 'process', 6, '强制性依赖关系是指？', '["A. 基于法律或技术要求", "B. 基于最佳实践", "C. 基于项目团队偏好", "D. 基于外部因素"]'::jsonb, 0, '强制性依赖关系 (硬逻辑) 基于法律、合同要求或技术限制的必然依赖。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH010', 'process', 6, '选择性依赖关系是指？', '["A. 基于最佳实践或项目团队偏好", "B. 法律强制要求", "C. 技术要求", "D. 外部因素"]'::jsonb, 0, '选择性依赖关系 (软逻辑、优先逻辑) 基于最佳实践或项目团队偏好。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH011', 'process', 6, '外部依赖关系是指？', '["A. 项目活动与非项目活动之间的依赖", "B. 项目内部活动依赖", "C. 团队内部依赖", "D. 技术依赖"]'::jsonb, 0, '外部依赖关系是项目活动与非项目活动 (如供应商交付、政府审批) 之间的依赖。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH012', 'process', 6, '估算活动持续时间的工具不包括？', '["A. 类比估算", "B. 参数估算", "C. 三点估算", "D. 因果图"]'::jsonb, 3, '因果图是质量工具，不是进度估算工具。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH013', 'process', 6, '类比估算的特点是？', '["A. 使用历史数据进行快速估算", "B. 最准确的估算", "C. 需要详细数据", "D. 仅用于大型项目"]'::jsonb, 0, '类比估算使用类似项目的历史数据进行快速估算，成本低但准确性也较低。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH014', 'process', 6, '参数估算使用？', '["A. 历史数据之间的统计关系", "B. 专家判断", "C. 类比数据", "D. 随意猜测"]'::jsonb, 0, '参数估算使用历史数据之间的统计关系进行估算，如每平方米成本。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH015', 'process', 6, '三点估算的三角分布公式是？', '["A. (O+M+P)/3", "B. (O+4M+P)/6", "C. (O+P)/2", "D. M のみ"]'::jsonb, 0, '三角分布使用简单平均 (O+M+P)/3，贝塔分布使用加权平均 (O+4M+P)/6。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH016', 'process', 6, '三点估算的贝塔分布公式是？', '["A. (O+M+P)/3", "B. (O+4M+P)/6", "C. (O+P)/2", "D. (O+M+P)/4"]'::jsonb, 1, '贝塔分布 (PERT) 使用加权平均 (O+4M+P)/6，给最可能值 4 倍权重。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH017', 'process', 6, '关键路径是项目网络中？', '["A. 最短的路径", "B. 最长的路径", "C. 最简单的路径", "D. 最复杂的路径"]'::jsonb, 1, '关键路径是项目网络中最长的路径，决定项目的最短完成时间。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH018', 'process', 6, '关键路径上的活动浮动时间为？', '["A. 正数", "B. 零或负数", "C. 100", "D. 不确定"]'::jsonb, 1, '关键路径上的活动总浮动时间为零或负数，没有延误余地。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH019', 'process', 6, '总浮动时间的计算公式是？', '["A. LS-ES 或 LF-EF", "B. EF-ES", "C. LF-LS", "D. ES-EF"]'::jsonb, 0, '总浮动时间=LS-ES 或 LF-EF(最晚开始 - 最早开始 或 最晚完成 - 最早完成)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_SCH020', 'process', 6, '进度压缩不改变？', '["A. 项目范围", "B. 项目工期", "C. 活动顺序", "D. 资源需求"]'::jsonb, 0, '进度压缩在不改变项目范围的前提下缩短工期。', 'medium')
ON CONFLICT (code) DO NOTHING;

-- Process 3: 成本管理 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C006', 'process', 7, '成本分类不包括？', '["A. 直接成本", "B. 间接成本", "C. 固定成本", "D. 情绪成本"]'::jsonb, 3, '成本分类包括直接/间接、固定/变动、机会成本等，没有情绪成本。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C007', 'process', 7, '沉没成本是？', '["A. 已经发生且无法收回的成本", "B. 未来成本", "C. 机会成本", "D. 间接成本"]'::jsonb, 0, '沉没成本是已经发生且无法收回的成本，决策时不应考虑。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C008', 'process', 7, '机会成本是？', '["A. 选择一个方案而放弃其他方案损失的价值", "B. 直接支出", "C. 间接费用", "D. 固定成本"]'::jsonb, 0, '机会成本是选择一个方案而放弃其他最优替代方案所损失的价值。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C009', 'process', 7, '估算成本的工具不包括？', '["A. 类比估算", "B. 参数估算", "C. 自下而上估算", "D. 因果图"]'::jsonb, 3, '因果图是质量工具，不是成本估算工具。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C010', 'process', 7, '制定预算的输出是？', '["A. 成本基准", "B. 进度基准", "C. 范围基准", "D. 质量基准"]'::jsonb, 0, '制定预算的输出是成本基准，是经批准的时间分段预算。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C011', 'process', 7, '成本基准包括？', '["A. 项目成本预算+应急储备", "B. 仅项目成本", "C. 仅应急储备", "D. 管理储备"]'::jsonb, 0, '成本基准包括项目成本预算和应急储备，但不包括管理储备。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C012', 'process', 7, '项目资金需求包括？', '["A. 成本基准+管理储备", "B. 仅成本基准", "C. 仅管理储备", "D. 仅应急储备"]'::jsonb, 0, '项目资金需求=成本基准 + 管理储备。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C013', 'process', 7, '挣值分析中，PV 代表？', '["A. 实际成本", "B. 计划价值", "C. 挣值", "D. 完工估算"]'::jsonb, 1, 'PV(Planned Value) 是计划价值，即计划完成工作的预算价值。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C014', 'process', 7, '挣值分析中，AC 代表？', '["A. 计划价值", "B. 挣值", "C. 实际成本", "D. 完工估算"]'::jsonb, 2, 'AC(Actual Cost) 是实际成本，即完成工作实际发生的成本。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C015', 'process', 7, '成本绩效指数 (CPI) 的计算公式是？', '["A. EV/AC", "B. EV/PV", "C. AC/EV", "D. PV/EV"]'::jsonb, 0, 'CPI=EV/AC，表示每单位实际成本所获得的挣值。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C016', 'process', 7, '进度绩效指数 (SPI) 的计算公式是？', '["A. EV/PV", "B. EV/AC", "C. PV/EV", "D. AC/EV"]'::jsonb, 0, 'SPI=EV/PV，表示实际进度与计划进度的比率。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C017', 'process', 7, '如果 CV=-1000，表示？', '["A. 成本节约 1000", "B. 成本超支 1000", "C. 进度提前 1000", "D. 进度落后 1000"]'::jsonb, 1, 'CV=EV-AC，负值表示成本超支。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C018', 'process', 7, '如果 SV=+500，表示？', '["A. 成本节约 500", "B. 成本超支 500", "C. 进度提前 500", "D. 进度落后 500"]'::jsonb, 2, 'SV=EV-PV，正值表示进度提前。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C019', 'process', 7, '典型偏差情况下，EAC 的计算公式是？', '["A. EAC=BAC/CPI", "B. EAC=AC+ETC", "C. EAC=AC+BAC", "D. EAC=BAC-CV"]'::jsonb, 0, '当假设未来绩效与当前 CPI 相同时 (典型偏差)，EAC=BAC/CPI。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_C020', 'process', 7, '非典型偏差情况下，EAC 的计算公式是？', '["A. EAC=AC+(BAC-EV)", "B. EAC=BAC/CPI", "C. EAC=AC+BAC", "D. EAC=BAC-CV"]'::jsonb, 0, '当假设未来绩效按计划进行 (非典型偏差)，EAC=AC+(BAC-EV)。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 4: 质量管理 (40 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q006', 'process', 9, '质量成本 (COQ) 包括？', '["A. 一致性成本和非一致性成本", "B. 仅预防成本", "C. 仅失败成本", "D. 仅检验成本"]'::jsonb, 0, '质量成本包括一致性成本 (预防和评估) 和非一致性成本 (内部和外部失败)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q007', 'process', 9, '一致性成本包括？', '["A. 预防成本和评估成本", "B. 返工", "C. 保修", "D. 客户流失"]'::jsonb, 0, '一致性成本是主动投入的成本，包括预防成本 (培训、设计) 和评估成本 (检验、测试)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q008', 'process', 9, '非一致性成本包括？', '["A. 内部失败成本和外部失败成本", "B. 培训成本", "C. 检验成本", "D. 设计成本"]'::jsonb, 0, '非一致性成本是被动承担的成本，包括内部失败 (返工、废品) 和外部失败 (保修、客户流失)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q009', 'process', 9, '预防成本包括？', '["A. 培训、质量设计、流程文档", "B. 检验", "C. 测试", "D. 返工"]'::jsonb, 0, '预防成本用于预防缺陷，包括培训、质量设计、流程文档等。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q010', 'process', 9, '评估成本包括？', '["A. 检验、测试、检查", "B. 培训", "C. 返工", "D. 保修"]'::jsonb, 0, '评估成本用于评估质量，包括检验、测试、检查等。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q011', 'process', 9, '内部失败成本包括？', '["A. 返工、废品", "B. 培训", "C. 保修", "D. 诉讼"]'::jsonb, 0, '内部失败成本是产品交付前发现缺陷的成本，包括返工、废品等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q012', 'process', 9, '外部失败成本包括？', '["A. 保修、责任、客户流失", "B. 检验", "C. 培训", "D. 设计"]'::jsonb, 0, '外部失败成本是产品交付后发现缺陷的成本，包括保修、责任、客户流失等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q013', 'process', 9, '质量成本的最佳实践是？', '["A. 增加失败成本", "B. 投资预防，减少失败成本", "C. 取消检验", "D. 忽略质量"]'::jsonb, 1, '最佳实践是投资预防成本，减少昂贵的失败成本。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q014', 'process', 9, '精确度与准确度的区别是？', '["A. 精确度是重复测量的一致性，准确度是接近真实值", "B. 没有区别", "C. 精确度更重要", "D. 准确度是重复测量"]'::jsonb, 0, '精确度是重复测量结果之间的一致性，准确度是测量值接近真实值的程度。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q015', 'process', 9, '控制图的上控制限 (UCL) 通常是？', '["A. 均值+3σ", "B. 均值 +2σ", "C. 均值 +1σ", "D. 均值 +4σ"]'::jsonb, 0, '控制图的控制限通常设为均值±3σ(3 个标准差)。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q016', 'process', 9, '控制图中，超出控制限表示？', '["A. 过程正常", "B. 过程失控，需要调查", "C. 质量优秀", "D. 成本节约"]'::jsonb, 1, '控制图中超出控制限表示过程失控，需要调查原因并采取行动。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q017', 'process', 9, '七点规则是指？', '["A. 连续 7 点在均值同一侧，表示过程失控", "B. 7 个缺陷", "C. 7 天时间", "D. 7 个工具"]'::jsonb, 0, '七点规则是控制图分析规则，连续 7 点在均值同一侧表示过程可能失控。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q018', 'process', 9, '质量审计的主要受益是？', '["A. 增加成本", "B. 识别改进机会", "C. 延误工期", "D. 增加风险"]'::jsonb, 1, '质量审计识别良好和不良实践，分享良好实践，提高过程效率。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q019', 'process', 9, '检查 (Inspection) 的主要目的是？', '["A. 发现缺陷", "B. 增加成本", "C. 延误工期", "D. 惩罚责任者"]'::jsonb, 0, '检查用于发现产品缺陷，确保符合要求。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_Q020', 'process', 9, '实验设计 (DOE) 用于？', '["A. 识别影响质量的关键因素", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '实验设计是统计方法，用于识别影响产品或过程的关键因素及其交互作用。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 5: 风险管理 (50 题)
INSERT INTO questions (code, category, category_id, question, options, correct, correct_explanation, difficulty)
VALUES ('PRO_R006', 'process', 8, '风险的三要素是？', '["A. 事件、概率、影响", "B. 人员、时间、成本", "C. 范围、质量、进度", "D. 输入、工具、输出"]'::jsonb, 0, '风险的三要素是风险事件、发生概率和影响 (后果)。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R007', 'process', 8, '风险与问题的区别是？', '["A. 风险是未来的不确定事件，问题是已发生的事件", "B. 没有区别", "C. 风险是负面的，问题是正面的", "D. 风险是已知的，问题是未知的"]'::jsonb, 0, '风险是未来可能发生也可能不发生的不确定事件，问题是已经发生需要处理的事件。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R008', 'process', 8, '风险登记册的更新频率是？', '["A. 项目开始时", "B. 整个项目期间定期", "C. 项目结束时", "D. 不需要"]'::jsonb, 1, '风险登记册应该在整个项目期间定期更新，因为风险会变化。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R009', 'process', 8, '风险责任人的主要职责是？', '["A. 识别风险", "B. 实施风险应对措施", "C. 监控风险", "D. 以上都是"]'::jsonb, 3, '风险责任人负责实施风险应对措施，并监控风险状态。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R010', 'process', 8, '风险数据质量评估用于？', '["A. 评估风险数据的准确性和可靠性", "B. 计算风险数量", "C. 分配风险责任人", "D. 实施风险应对"]'::jsonb, 0, '风险数据质量评估用于评估风险数据的准确性、可靠性和完整性。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R011', 'process', 8, '概率和影响矩阵的用途是？', '["A. 评估和优先排序风险", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '概率和影响矩阵根据概率和影响的乘积或组合对风险进行评级和优先排序。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R012', 'process', 8, '高风险 (红色区域) 通常是指？', '["A. 低概率低影响", "B. 高概率高影响", "C. 中等概率中等影响", "D. 任何风险"]'::jsonb, 1, '高风险通常是高概率高影响的风险，需要重点关注和积极管理。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R013', 'process', 8, '机会应对策略包括？', '["A. 开拓、分享、提高、接受", "B. 规避、转移、减轻", "C. 接受、忽略", "D. 消除、避免"]'::jsonb, 0, '机会 (正面风险) 的应对策略包括开拓、分享、提高和接受。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R014', 'process', 8, ''开拓'策略是？', '["A. 消除不确定性，确保机会发生", "B. 与第三方合作", "C. 增加概率", "D. 什么都不做"]'::jsonb, 0, '开拓策略通过消除不确定性来确保机会肯定会发生。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R015', 'process', 8, ''分享'策略是？', '["A. 将机会分配给最能利用它的第三方", "B. 独自承担", "C. 忽略", "D. 放弃"]'::jsonb, 0, '分享策略将机会分配给第三方 (如合资企业、团队)，使其能更好地利用机会。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R016', 'process', 8, ''提高'策略是？', '["A. 增加机会发生的概率或影响", "B. 减少机会", "C. 忽略机会", "D. 转移机会"]'::jsonb, 0, '提高策略是增加机会发生的概率或影响，使其更可能发生或带来更大收益。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R017', 'process', 8, '威胁应对策略包括？', '["A. 规避、转移、减轻、接受", "B. 开拓、分享、提高", "C. 接受、忽略", "D. 消除、放弃"]'::jsonb, 0, '威胁 (负面风险) 的应对策略包括规避、转移、减轻和接受。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R018', 'process', 8, ''规避'策略是？', '["A. 改变计划消除风险", "B. 购买保险", "C. 增加资源", "D. 什么都不做"]'::jsonb, 0, '规避策略通过改变计划来消除风险或其影响。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R019', 'process', 8, ''转移'策略是？', '["A. 将风险后果连同应对责任转移给第三方", "B. 消除风险", "C. 减少风险", "D. 接受风险"]'::jsonb, 0, '转移策略将风险后果和应对责任转移给第三方，如购买保险、外包等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R020', 'process', 8, ''减轻'策略是？', '["A. 降低风险概率或影响", "B. 消除风险", "C. 转移风险", "D. 忽略风险"]'::jsonb, 0, '减轻策略通过采取措施降低风险发生的概率或减轻其影响。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R021', 'process', 8, ''接受'策略适用于？', '["A. 低优先级风险或无法经济有效应对的风险", "B. 所有风险", "C. 高优先级风险", "D. 仅机会"]'::jsonb, 0, '接受策略用于低优先级风险或无法经济有效应对的风险。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R022', 'process', 8, '主动接受是？', '["A. 建立应急储备", "B. 完全不做准备", "C. 忽略风险", "D. 转移风险"]'::jsonb, 0, '主动接受是建立应急储备 (时间、资金、资源) 以应对风险发生。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R023', 'process', 8, '被动接受是？', '["A. 不做任何准备，风险发生时再处理", "B. 建立应急储备", "C. 规避风险", "D. 转移风险"]'::jsonb, 0, '被动接受是不做任何准备，风险发生时再采取应对措施。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R024', 'process', 8, '应急应对策略 (Contingency Response) 是？', '["A. 当触发条件出现时执行的预定措施", "B. 随机选择措施", "C. 忽略风险", "D. 规避所有风险"]'::jsonb, 0, '应急应对策略是当风险触发条件或预警信号出现时执行的预定措施。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R025', 'process', 8, '残余风险是？', '["A. 实施应对措施后仍然存在的风险", "B. 新产生的风险", "C. 已发生的风险", "D. 已消除的风险"]'::jsonb, 0, '残余风险是实施风险应对措施后仍然存在的风险。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_R026', 'process', 8, '次生风险是？', '["A. 实施风险应对措施直接导致的新风险", "B. 原有风险", "C. 已消除的风险", "D. 外部风险"]'::jsonb, 0, '次生风险是实施风险应对措施直接导致的新风险。', 'hard')
ON CONFLICT (code) DO NOTHING;

-- Process 6: 采购管理 (30 题)
INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC001', 'process', 10, '采购管理计划包括？', '["A. 采购策略、合同类型、风险", "B. 项目预算", "C. 进度计划", "D. 质量要求"]'::jsonb, 0, '采购管理计划包括采购策略、合同类型、采购风险、标准化文件等。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC002', 'process', 10, '固定总价合同 (FFP) 的特点是？', '["A. 买方风险最小", "B. 卖方风险最小", "C. 风险共担", "D. 没有风险"]'::jsonb, 0, '固定总价合同中，卖方承担最大风险，买方风险最小。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC003', 'process', 10, '成本加固定费用合同 (CPFF) 的特点是？', '["A. 买方承担成本风险", "B. 卖方承担成本风险", "C. 风险共担", "D. 没有风险"]'::jsonb, 0, '成本加固定费用合同中，买方承担成本风险，卖方获得固定费用。', 'hard')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC004', 'process', 10, '工料合同 (T&M) 适用于？', '["A. 工作范围明确的项目", "B. 工作范围不明确或需要快速签约", "C. 长期项目", "D. 小型项目"]'::jsonb, 1, '工料合同适用于工作范围不明确、工作量不确定或需要快速签约的情况。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC005', 'process', 10, '自制或外购分析用于？', '["A. 决定工作由团队完成还是外包", "B. 计算成本", "C. 制定进度", "D. 分配资源"]'::jsonb, 0, '自制或外购分析用于决定工作由项目团队完成还是外包给供应商。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC006', 'process', 10, '投标人会议的目的是？', '["A. 确保所有潜在投标人对采购要求有清楚理解", "B. 选择供应商", "C. 签订合同", "D. 验收产品"]'::jsonb, 0, '投标人会议在投标前召开，确保所有潜在投标人对采购要求有清楚且一致的理解。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC007', 'process', 10, '建议邀请书 (RFP) 用于？', '["A. 征求技术方案和价格", "B. 仅询问价格", "C. 通知中标", "D. 签订合同"]'::jsonb, 0, '建议邀请书 (RFP) 用于征求技术方案和价格，当解决方案不明确时使用。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC008', 'process', 10, '报价邀请书 (RFQ) 用于？', '["A. 仅询问价格", "B. 征求技术方案", "C. 签订合同", "D. 验收产品"]'::jsonb, 0, '报价邀请书 (RFQ) 用于仅询问价格，当技术方案已明确时。', 'medium')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC009', 'process', 10, '供方选择标准包括？', '["A. 价格、技术能力、经验", "B. 仅价格", "C. 仅技术", "D. 仅关系"]'::jsonb, 0, '供方选择标准包括价格、技术能力、经验、财务状况等多方面因素。', 'easy')
ON CONFLICT (code) DO NOTHING;

INSERT INTO questions (code, category, category_id, question, options, correct, explanation, difficulty)
VALUES ('PRO_PC010', 'process', 10, '合同变更控制系统用于？', '["A. 管理合同变更", "B. 签订合同", "C. 验收产品", "D. 选择供应商"]'::jsonb, 0, '合同变更控制系统用于管理合同变更的流程和审批权限。', 'medium')

# Assessment 3：Abstract 批判性反思

- [提交版 PDF](../_output/assessment3/Assessment3.pdf)：英文正文 838 words，另附两组摘要批注和 IEEE 参考文献，共 5 页。
- [Quarto 源文件](critical-reflection.qmd)：沿用 Assessment 2 的 A4、11pt、1 英寸页边距、黄色高亮和蓝色批注框。
- [参考文献数据](references.bib)及 [IEEE CSL 格式](ieee.csl)。

正文根据 Assessment 2 已有的修改记录，讨论研究计划与完整论文摘要的区别、摘要语步、衔接与连贯、时态、结果表述，以及如何用于自己的研究。第一人称学习体会属于代拟内容，提交前请核对是否准确反映自己的理解。

## 所选博士论文与下载文件

下表中的 PDF 为本地下载材料，不纳入 Git 提交；其他设备可通过下方官方来源重新下载。生成作业 PDF 不依赖这些本地原文文件。

| 作者及论文 | 与 Assessment 2 的联系 | 原文文件 |
| --- | --- | --- |
| Michael Shomin（2016），*Navigation and Physical Interaction with Balancing Robots*，Carnegie Mellon University | 物理人机交互、导航及舒适度评估。包含机器人牵引人的研究，交互方向与人的力输入引导机器人不完全相同；用于比较同领域摘要写法。 | [摘要，1 页](sources/shomin-2016-abstract-3.pdf)；[完整博士论文](sources/shomin-2016-thesis.pdf) |
| Yicong Hong（2023），*Learning Language-Guided Visual Navigation*，The Australian National University | 自然语言指令、视觉信息、导航决策及从离散到连续环境的过渡。 | [摘要，2 页](sources/hong-2023-abstract.pdf)；[完整博士论文](sources/hong-2023-thesis.pdf) |

来源记录（下载日期：2026-11-23）：

- Shomin：[CMU 官方记录](https://publications.ri.cmu.edu/navigation-physical-interaction-balancing-robots)；[原始 PDF](https://publications.ri.cmu.edu/storage/publications/2018/01/Navigation-and-Physical-Interaction-with-Balancing-Robots-ilovepdf-compressed.pdf)。摘要位于 PDF 第 3 页，原页无页码。
- Hong：[ANU 官方记录](https://hdl.handle.net/1885/293711)；[原始 PDF](https://openresearch-repository.anu.edu.au/server/api/core/bitstreams/d2e08221-6ef4-4a87-8351-7ad76d14930f/content)。摘要位于 PDF 第 9–10 页，对应论文 vi–vii 页。下载文件的 MD5 与 ANU 提供的 `8c915f9b2a9e73bd1864d6c2234d501e` 一致。

**版本说明：** Hong 在资料库网页展示的摘要经过缩短，和论文 PDF 中的完整版不完全一致。本作业的批注、段落编号和分析以 PDF 完整版为准。摘要单独文件由原始 PDF 指定页面提取，便于查阅。

## 课程依据

[Writing the Preliminary Pages and the Abstract](../11_Writing%20the%20Preliminary%20pages%20and%20the%20abstract.pdf)：

- 第 2–3 页：摘要独立性、作用和五个基本要素。
- 第 4–5 页：多项研究的循环结构及总结共同贡献。
- 第 11–13 页：语步和时态选择。
- 第 16 页：写作规划问题与七句摘要模板。

批注使用短原文片段，并把直接引用和自己的分析分开。正文只讨论未来如何报告自身实验结果，没有把 Assessment 2 中的研究计划写成已完成的实验。

## 重新生成 PDF

在项目根目录运行：

```bash
/home/yyf/CSE6014/.tools/quarto-1.10.20/bin/quarto render assessment3/critical-reflection.qmd --to typst
```

输出为 `_output/assessment3/Assessment3.pdf`。引用采用 Pandoc citeproc 和本目录的 IEEE CSL，版式及高亮继承根目录 `_quarto.yml` 和 `highlight.lua`。

正文词数按 `reflection-start` 与 `reflection-end` 标记之间的英文词统计，排除标题、引用编号和格式标记；连字符复合词按一词计算。批注及参考文献不计入。

## 作业要求核查（2026-11-23）

结论：现有 PDF 覆盖文件中明确列出的内容要求，没有发现缺少必需组成部分的情况；这不等同于保证评分。

| 检查项 | 结果 |
| --- | --- |
| 聚焦课程中的一个写作部分 | 符合：Abstract。 |
| 至少两篇本领域博士论文及选择理由 | 符合：两篇论文分别对应物理交互和语言导航，导言解释了选择理由。 |
| 至少 500 words，不计批注示例 | 符合：反思正文 838 words，标题和参考文献也未计入。 |
| 自身变化、具体知识与技能 | 已覆盖：结合 Assessment 2 修改记录讨论写作变化，以及结构、时态、证据表述等收获。个人体会仍需作者确认。 |
| 带批注的原文示例 | 已覆盖：第 3–4 页各有五个批注，附来源和定位信息；原文短语与下载的 PDF 一致。 |
| 与课程所学的异同比较及解释 | 已覆盖：比较循环语步、时态及结尾综合贡献，解释方法与结果相邻排列的作用。 |
| 应用于自身论文的方式与总结 | 已覆盖：第 2 页末说明写作和核查步骤，并总结主要收获。结论不必使用固定标题，原要求注明结构仅供参考。 |
| 文末参考文献及格式名称 | 符合：第 5 页列出三项引用，标题为 References (IEEE)。 |
| 排版 | 已检查：文字与批注可读，引用正常显示，无明显裁切或内容重叠。 |
| 最后一节课结束后 48 小时内提交 | 无法从 PDF 核实，需按实际下课时间和提交记录确认。 |

最值得加强的是批注上下文：例如 A4 只摘出指代短语，未同时展示其指代对象；B4 只摘出顺序标记，不能独立呈现段落之间的逻辑。这些短片段足以展示部分语言特点，但对“详细、批判性”分析的支撑偏薄。若进一步修改，可补充简短上下文释义或结构图，并更明确解释观察到的写法与课程建议不同的可能原因。


# [Replication of Dickens (2022) "Understanding Ethnolinguistic Differences: The Roles of Geography and Trade"](https://econpapers.repec.org/paper/zbwi4rdps/62.htm)

Dickens (2022) studies the role of trade on long-run inter-ethnic linguistic differences.He establishes that neighboring ethnolinguistic groups have smaller (lexicostatistical) linguistic distances when there is a larger agricultural productivity variation between them. Specifically, he establishes that pre-1500 land productivity variation (CSI SD) and its change due to Columbian Exchange in the post-1500 (CSI SD CHANGE) era decrease linguistic distances between groups. In what can be considered his main specification, which includes geographical controls, spatial controls, and language family fixed effects (Table 1 column 5), he estimates that a one standard deviation increase in the change in land productivity variation (post-1500) decreases linguistic distances by 0.11 standard deviations (p-value < 0.01) and a one standard deviation increase in land productivity variation (pre-1500) decreases linguistic distances by 0.06 standard deviations (p-value = 0.12). We conduct a direct replication of the paper by (i) reconstructing the main independent variables using the same original sources and following the procedures explained in the original study, (ii) using an updated version of the linguistic map (Ethnologue v17 instead of v16), and (iii) constructing alternative measures of inter-ethnic potential gains from trade. Our results basically confirm the sign, magnitude, and statistical significance of the point estimates in the original study.

This repository replicates Figure 1 and Table 1 of Dicken (2022) using Python instead of Stata.

To view the notebooks you can access the Deepnote projects:

- [Report Tables and Figures](https://deepnote.com/workspace/replication-dickens-2022-ff5e06ca-d8fd-4344-b73c-7d07c01f9c63/project/1-Report-Tables-and-Figures-2158a300-6955-4725-92f2-79476c32a378) 
    - This notebook produces all the figures and tables found in the report.

- [Construction of the Alternative Data](https://deepnote.com/workspace/replication-dickens-2022-ff5e06ca-d8fd-4344-b73c-7d07c01f9c63/project/2-Construction-of-the-Alternative-Data-4a945f27-2c4c-4244-8f3b-ab6dff812a2f)
    - This project uses the Ethnologe v16 and v17 to reconstruct buffer zones used in the replication report. Due to copy rights issues of the Ethnologe, most of the notebooks can't be executed. However, you can view how we contructed the data and each cell output.
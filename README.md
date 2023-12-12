[![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466) [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jjgecon/Replication_Dickens_2022/HEAD)
# [Replication of Dickens (2022) "Understanding Ethnolinguistic Differences: The Roles of Geography and Trade"](https://econpapers.repec.org/paper/zbwi4rdps/62.htm)

----

This repository contains the paper, notebooks, data, and other material we created for our replication of [Dickens, A. (2021) Understanding ethnolinguistic differences: The roles of geography and trade, The Economic Journal 132(643), 953–980.](https://doi.org/10.1093/ej/ueab065). It is part of a meta-analysis of replication issues in the social sciences.

----

## Abstract

[Dickens (2022)](https://doi.org/10.1093/ej/ueab065) studies the role of trade on long-run inter-ethnic linguistic differences. He establishes that neighboring ethnolinguistic groups have smaller (lexicostatistical) linguistic distances when there is a larger agricultural productivity variation between them. Specifically, he establishes that pre-1500 land productivity variation and its change due to the Columbian Exchange in the post-1500 era decreased linguistic distances between groups. In what can be considered his main specification, which includes geographical controls, spatial controls, and language family fixed effects (Table 1 column 5), he estimates that a one standard deviation increase in the change in land productivity variation (post-1500) decreases linguistic distances by 0.11 standard deviations (p-value < 0.01) and a one standard deviation increase in land productivity variation (pre-1500) decreases linguistic distances by 0.06 standard deviations (p-value = 0.12). Since his approach may confound inter- and intra-ethnic trade, we conduct a direct replication of the paper by (i) reconstructing the main independent variables using the same original sources and following the procedures explained in the original study, (ii) using an updated version of the linguistic map (Ethnologue v17 instead of v16), and (iii) constructing alternative measures of inter-ethnic potential gains from trade. Our results confirm the sign, magnitude, and statistical significance of the point estimates in the original study while highlighting the difficulty of disentangling intra- and inter-ethnic trade. We also provide an open-source computational framework to replicate his results and our replication. Our tools can be used by others to produce original and replicable economic research.


# Replication Computational Framework

We provide an open-source computational framework to replicate our replication, which can easily be used by others for other replications, or economic research in general. The repository contains all the notebooks we used to perform the replication. 

As part of the replication, we show how to create  Figure 1 and Table 1 of Dickens (2022) using Python instead of Stata or point-and-click methods in ArcGIS. These examples are useful to show how one can perform these types of analyses using open-source tools.

To use our notebooks, you can:

* **(Easy)** Click on [![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466) and join the [project's workspace](https://deepnote.com/join-team?token=1caea1e0f7cc466). You will be able to run the code on the web. If you want to edit the code for your own use, you can clone the workspace (you will need to register, which is free - especially if you have an educational email account)
* **(Easy)** Click on [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jjgecon/Replication_Dickens_2022/HEAD) 
* **(A bit more complex)** Clone this repository, and install our [environment](https://github.com/jjgecon/Replication_Dickens_2022/blob/main/environment.yml) using conda. (Instructions on how to do that can be found [here](https://econgrowth.github.io/pages/Install%20Anaconda.html))

## Recommended Approach [![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466)

Given its ease and speed, we suggest starting in [Deepnote](https://deepnote.com/join-team?token=1caea1e0f7cc466). 

To view and execute our code you can access our [Deepnote project](https://deepnote.com/join-team?token=1caea1e0f7cc466) or its notebooks directly:

- [Report Tables and Figures](https://deepnote.com/workspace/replication-dickens-2022-ff5e06ca-d8fd-4344-b73c-7d07c01f9c63/project/1-Report-Tables-and-Figures-2158a300-6955-4725-92f2-79476c32a378) 
    - This notebook produces all the figures and tables found in the report.

- [Construction of the Alternative Data](https://deepnote.com/workspace/replication-dickens-2022-ff5e06ca-d8fd-4344-b73c-7d07c01f9c63/project/2-Construction-of-the-Alternative-Data-4a945f27-2c4c-4244-8f3b-ab6dff812a2f)
    - This project uses the Ethnologe v16 and v17 to reconstruct buffer zones used in the replication report. Due to Ethnologue's copyright, you will not be able to execute most of the notebooks as the underlying data is not available (if you have an Ethnologue license you should be able to run after changing the path to the location of Ethnologue). However, you can view how we constructed the data and each cell output. This should allow you to use similar tools and approaches for your own work.

# Copyright 

&copy; Javier Gonzalez and Ömer Özak (2023)

This code and data is provided under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) License](https://creativecommons.org/licenses/by-sa/4.0/). 

![](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg)

[<img src="https://github.com/measuring-culture/Expanding-Measurement-Culture-Facebook-JRSI/blob/main/pics/SMUlogowWordmarkRB.jpg?raw=true" width="250">](http://omerozak.com)

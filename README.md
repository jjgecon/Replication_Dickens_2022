[![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466) [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jjgecon/Replication_Dickens_2022/HEAD)
# Trade and Ethnolinguistic Differences: A Replication and Extension


This repository contains the paper, notebooks, data, and other material we created for our replication of [Dickens, A. (2021) Understanding ethnolinguistic differences: The roles of geography and trade, The Economic Journal 132(643), 953–980.](https://doi.org/10.1093/ej/ueab065). It is part of a meta-analysis of replication issues in the social sciences.


## Abstract

We revisit the role of trade on long-run inter-ethnic linguistic differences. [Dickens (2022)](https://doi.org/10.1093/ej/ueab065) hypothesized that neighboring languages are more similar when agriculture provides potential gains from \emph{inter-ethnic} trade. Since his empirical approach confounds inter- and intra-ethnic trade, we replicate his main analysis using improved measures of inter-ethnic gains from trade. Our results confirm the role of trade in inter-ethnic linguistic differences while showing the difficulty of disentangling the role of inter- vs intra-ethnic trade. We also provide an open-source computational framework to replicate both sets of results, which others can use to produce original replicable economic research.


# Replication Computational Framework


We provide an open-source computational framework to replicate our replication, which can easily be used by others for other replications, or economic research in general. The repository contains all the notebooks we used to perform the replication. 

As part of the replication, we show how to create  Figure 1 and Table 1 of Dickens (2022) using Python instead of Stata or point-and-click methods in ArcGIS. These examples are useful to show how one can perform these types of analyses using open-source tools.

We have also provided a [Jupyter Notebook](https://github.com/jjgecon/Replication_Dickens_2022/tree/main/julia/julia_Dickens.ipynb) that replicates Tables 1 to 4 and Figures 8 and 9 of Dicken (2022) using Julia instead of Stata.

To use our notebooks, you can:

* **(Easy - Online no install required)** Click on [![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466) and join the [project's workspace](https://deepnote.com/join-team?token=1caea1e0f7cc466). You will be able to run the code on the web. If you want to edit the code for your own use, you can clone the workspace (you will need to register, which is free - especially if you have an educational email account)
* **(Easy - Online no install required)** Click on [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jjgecon/Replication_Dickens_2022/HEAD) 
* **(A bit more complex - needs installation and runs on your computer)** Clone this repository, and install our [environment](https://github.com/jjgecon/Replication_Dickens_2022/blob/main/environment.yml) using conda. (Instructions on how to do that can be found [here](https://econgrowth.github.io/pages/Install%20Anaconda.html))

## Recommended Approach [![](https://deepnote.com/buttons/launch-in-deepnote-small.svg)](https://deepnote.com/join-team?token=1caea1e0f7cc466)

Given its ease and speed, we suggest starting in [Deepnote](https://deepnote.com/join-team?token=1caea1e0f7cc466).

For a guide on how to create a [Deepnote](https://deepnote.com/) account you can view the following [guide](https://github.com/jjgecon/Replication_Dickens_2022/blob/main/deepnote/markdown_instructions/create_deepnote_account.md).

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

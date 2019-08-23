---
title: FiBiNET: paper reading + 实践调优经验
author: Xinyi Li
category: ML
tags: [机器学习,深度学习,推荐系统]
---

FiBiNET全称Feature Importance and Bilinear feature Interaction NETwork[^1]，是新浪微博提出的一种基于深度学习的广告推荐/点击率预测算法。不例外的，可以认为FiBiNET是在Google在2016提出的wide & deep learning算法[^2]（以下简称WDL，推荐系统中影响非常深远的一个base model）基础上对它的wide部分进行了一些创新的改进，或者直接视为FNN[^3]的一个变体。主要的创新点在于

- 在传统的embedding stage加入了一个SENET层对已经完成embedding的特征再做了embedding，得到了与特征重要性（Feature Importance）相关的信息
- 再把这些信息连同原始的embedding feature一起结合起来生成新的特征向量后，不使用传统的inner product或Hadamard product方法，而是选择了结合二者的一种新的bilinear interaction方法来获得特征之间的联系

总的来说是一篇非常清爽干净的工业界论文，读起来很快。

[^1]: Huang, Tongwen, Zhiqi Zhang, and Junlin Zhang. "[FiBiNET: Combining Feature Importance and Bilinear feature Interaction for Click-Through Rate Prediction.](https://arxiv.org/pdf/1905.09433)" *arXiv preprint arXiv:1905.09433* (2019).

[^2]: Cheng, Heng-Tze, et al. "[Wide & deep learning for recommender systems.](https://arxiv.org/pdf/1606.07792.pdf)" *Proceedings of the 1st workshop on deep learning for recommender systems.* ACM, 2016.

[^3]: Zhang, Weinan, Tianming Du, and Jun Wang. "[Deep learning over multi-field categorical data.](https://arxiv.org/pdf/1601.02376)" *European conference on information retrieval.* Springer, Cham, 2016.

---
title: ONN: paper reading + code review
author: Xinyi Li
category: ML
tags: [深度学习, 推荐系统]
---

ONN全称Operation-aware Neural Networks，是在[Operation-aware Neural Networks for User Response Prediction](https://arxiv.org/abs/1904.12579)中提出的一种新的用于点击率预测/广告推荐的深度学习网络模型，相比之前的同类模型，不同点在于丰富了embedding表达的处理：对于每个不同的操作（复制或内积）所使用的embedding方法不同，具体来说是one-hot encode后的特征中每一位在不同的操作中对应的系数是不同的。

![](graph/embed_comp.png)

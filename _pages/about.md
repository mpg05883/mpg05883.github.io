---
permalink: /
title: "Mike Gee"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I recently graduated with my B.S. in Computer Science from the University of Southern California, where I am working with [Prof. Yan Liu](https://sites.google.com/view/yanliu-ai/home) on **Time Series Foundation Models** and [Prof. Swabha Swayamdipta](https://swabhs.com/) with [Prof. Yixin Wang](https://yixinwang.github.io/) from the University of Michigan on **LLM evaluations**.

My research develops **data-centric** approaches to ML where data is treated as an active ingredient instead of being passively consumed, and uses these approaches to service properties like generalizability, explainability, and interpretability.

This manifests in several ways, like:

- Using text data to create self-supervised labels when fine-tuning language models  to eliminate the need for human-annotated labels and improve sample-efficiency
- Using time series' temporal patterns to guide inference in time series forecasting and improve generalizability and explainability
- Using samples in LLM benchmarks to identify fine-grained capabilities and improve interpretability in LLM evaluations and LLM benchmark construction

I am also broadly interested in understanding the relationship between training data and model behavior, investigating how model capabilities emerge during training, and analyzing how training data affects downstream performance.

<!-- My research investigates how data can be used more effectively by using data like time series and text to actively guide shape from pre-training to inference and evaluation instead of being passively consumed, and using these methods to service  characteristics like generalizability, explainability, and interpretability. -->

<!-- Towards this, I am currently working with Professor [Yan Liu](https://sites.google.com/view/yanliu-ai/home) on improving generalizability and explainability in **Time Series Foundation Models**. I am also working with Professors [Swabha Swayamdipta](https://swabhs.com/) and [Yixin Wang](https://yixinwang.github.io/) on improving interpretability in LLM benchmarking. -->

Here is my [CV](/files/Mike_Gee_CV.pdf).

## News

- **Dec 2025**: [TSOrchestra](https://github.com/DC-research/TSorchestra), an agentic zero-shot forecasting framework I created with [Defu Cao](https://idevede.github.io/), achieved **1st place** on Salesforce's [GIFT-Eval Time Series Forecasting Leaderboard](https://huggingface.co/spaces/Salesforce/GIFT-Eval)

## Publications

### Under Review

<link rel="stylesheet" href="/style/about.css">

<div class="pub-entry">
  <div class="pub-thumbnail">
    <img src="/images/publications/TSOrchestra.png" alt="TSFM figure">
  </div>
  <div class="pub-content">
    <div class="pub-title">Conversational Time Series Foundation Models: Towards Explainable and Effective Forecasting</div>
    <div class="pub-authors">Defu Cao, <span class="me">Michael Gee</span>, Jinbo Liu, Hengxaun Wang, Wei Yang, Rui Wang, Yan Liu</div>
    <!-- <div class="pub-description">We propose TSOrchestra, a novel framework for zero-shot forecasting that uses an LLM agent to ensemble several TSFMs. TSOrchestra outperforms competitors from Salesforce, Amazon, and Google on zero-shot time series forecasting</div> -->
    <div class="pub-status">Under review at ICLR 2026</div>
    <div class="pub-links">
      <a href="https://arxiv.org/abs/2512.16022">arXiv</a>
      <a href="https://github.com/DC-research/TSorchestra">Code</a>
    </div>
  </div>
</div>

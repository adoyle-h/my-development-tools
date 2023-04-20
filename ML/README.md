# 机器学习

机器学习相关的算法、计算平台、数据集以及 API 服务。

[⬅︎ 返回上层](../#机器学习)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [平台&社区](#平台社区)
- [可视化](#可视化)
- [GPT](#gpt)
- [Prompt 工程](#prompt-工程)
    - [Prompt 快捷指令](#prompt-快捷指令)
- [强化学习 (Reinforcement Learning)](#强化学习-reinforcement-learning)
- [AutoML](#automl)
- [OpenAI](#openai)
- [数据集 (Dataset)](#数据集-dataset)
    - [文字识别数据集 Text Detection and Recognition](#文字识别数据集-text-detection-and-recognition)
    - [计算机视觉数据集](#计算机视觉数据集)
    - [语料库 (Corpus)](#语料库-corpus)
- [信息提取 (Information Extraction)](#信息提取-information-extraction)
- [自然语言处理 (NLP)](#自然语言处理-nlp)
    - [Word Segment 分词](#word-segment-分词)
    - [自然语言生成 (NLG)](#自然语言生成-nlg)
- [语音识别](#语音识别)
    - [语音转文字](#语音转文字)
- [计算机视觉](#计算机视觉)
    - [OCR](#ocr)
- [其他人的列表](#其他人的列表)

<!-- /MarkdownTOC -->

## 其他

- [TensorFlow](https://github.com/tensorflow/tensorflow): 如果你需要在生产环境中部署大规模的深度学习模型，那么 TensorFlow 可能更适合你。它具有良好的可扩展性和分布式计算能力，支持多种编程语言，并且被广泛应用于工业界。
  - [tfjs](https://github.com/tensorflow/tfjs): TensorFlow JS 库
- [PyTorch](https://github.com/pytorch/pytorch): 如果你更关注研究，而不仅仅是实现，那么 PyTorch 可能更适合你。它的设计理念是“define-by-run”，即按照代码运行的方式定义计算图，这使得实验更加灵活和直观。
- [Keras](https://github.com/keras-team/keras): 如果你是初学者，或者想快速构建和训练神经网络模型，那么 Keras 可能是更好的选择。它具有简单易用的API和高层抽象，可以帮助你快速搭建和训练神经网络。
- [ColossalAI](https://github.com/hpcaitech/ColossalAI): 低成本（单张消费级显卡）训练 AI

## 平台&社区

- https://www.kaggle.com/
- https://huggingface.co/
- https://civitai.com/ : 研究文字生成图像的社区
- https://paperswithcode.com/
- https://openbayes.com/ : 中国的人工智能研究机构

## 可视化

- [Netron](https://github.com/lutzroeder/netron): a viewer for neural network, deep learning and machine learning models.

## GPT

- https://github.com/elyase/awesome-gpt3
- [chatgpt-web](https://github.com/Chanzhaoyu/chatgpt-web): 轻松搭建 ChatGPT 交互网站

## Prompt 工程

- [Prompt Engineering Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) ([中文翻译](https://github.com/wangxuqi/Prompt-Engineering-Guide-Chinese))
- [ChatGPT 中文调教指南](https://chatguide.plexpt.com/)
- [Prompt 常用模式](https://www.clickprompt.org/zh-CN/chatgpt-general/)
- [Learn Prompting](https://learnprompting.org/zh-Hans/docs/intro)

### Prompt 快捷指令

- [ChatGPT 指令大全](https://www.explainthis.io/zh-hans/chatgpt)
- [ChatGPT 快捷指令](https://newzone.top/chatgpt/)

## 强化学习 (Reinforcement Learning)

- [Gymnasium](https://github.com/Farama-Foundation/Gymnasium): A standard API for reinforcement learning and a diverse set of reference environments (formerly Gym)

## AutoML

- [microsoft/nni](https://github.com/microsoft/nni)
- [AutoKeras](https://github.com/keras-team/autokeras)
- [autogluon](https://github.com/autogluon/autogluon)

## OpenAI

- [OpenAI Cookbook](https://github.com/openai/openai-cookbook): Examples and guides for using the OpenAI API

## 数据集 (Dataset)

- https://commoncrawl.org/
- https://zenodo.org/
- https://www.v7labs.com/open-datasets

### 文字识别数据集 Text Detection and Recognition

- ICDAR 2013
- ICDAR 2015
- ICDAR 2017
- ICDAR 2019
- [ICDAR 2021](https://zenodo.org/record/4817662) https://icdar21-mapseg.github.io/
- [COCO-Text V2.0](https://bgshih.github.io/cocotext/): contains 63,686 images with 239,506 annotated text instances.
- [SynthText](https://github.com/ankush-me/SynthText): 有很多干扰元素的文字识别数据集
- [Text Recognition Data](https://www.robots.ox.ac.uk/~vgg/data/text/): 9 million images covering 90k English words,
- [SCUT-CTW1500](https://github.com/Yuliang-Liu/Curve-Text-Detector): contains 1,500 images: 1,000 for training and 500 for testing. In particular, it provides 10,751 cropped text instance images, including 3,530 with curved text. The images are manually harvested from the Internet, image libraries such as Google Open-Image, or phone cameras. The dataset contains a lot of horizontal and multi-oriented text.
- [Total-Text](https://github.com/cs-chan/Total-Text-Dataset): It consists of 1555 images with more than 3 different text orientations: Horizontal, Multi-Oriented, and Curved, one of a kind.

### 计算机视觉数据集

- https://visualdata.io/discovery

### 语料库 (Corpus)

- https://github.com/search?q=Corpus&ref=opensearch&s=stars
- 中文自然语言数据集
  - https://github.com/InsaneLife/ChineseNLPCorpus
  - https://github.com/SophonPlus/ChineseNlpCorpus
  - https://github.com/brightmart/nlp_chinese_corpus
  - https://github.com/CLUEbenchmark/CLUEDatasetSearch
  - 千言: https://www.luge.ai/

## 信息提取 (Information Extraction)

- https://prodi.gy/ : 界面和功能很强大
- [snorkel](https://github.com/HazyResearch/snorkel): A system for rapidly creating, modeling, and managing training data with weak supervision
- [Information-Extraction-Chinese](https://github.com/crownpku/Information-Extraction-Chinese): 中文实体识别与关系提取
- [YEDDA](https://github.com/jiesutd/YEDDA): 支持中文
- [funNLP](https://github.com/fighting41love/funNLP): 一系列信息提取的工具库
- [UBIAI](https://ubiai.tools/): Easy-to-use text annotation tool for teams with most comprehensive auto-annotation features. Supports NER, relations and document classification as well as OCR annotation for invoice labeling.

## 自然语言处理 (NLP)

- https://github.com/apachecn/AiLearning
- https://github.com/crownpku/Awesome-Chinese-NLP
- [HanLP](https://github.com/hankcs/HanLP): 一系列中文信息处理的工具库
- [fastNLP](https://github.com/fastnlp/fastNLP): A Modularized and Extensible NLP Framework
- [小明 NLP](https://github.com/SeanLee97/xmnlp): 提供中文分词, 词性标注, 拼写检查，文本转拼音，情感分析，文本摘要，偏旁部首
- [JioNLP](https://github.com/dongrixinyu/JioNLP): 中文 NLP 预处理、解析工具包
- [OpenCC](https://github.com/BYVoid/OpenCC): 繁体/简体中文转换
- [ckiplab](https://github.com/ckiplab): 台湾中研院资讯所、语言所的研究项目
- [Chinese-Word-Vectors](https://github.com/Embedding/Chinese-Word-Vectors): 预训练的中文词向量

### Word Segment 分词

- [jieba](https://github.com/fxsjy/jieba): 结巴中文分词 python 版。
- [jieba-rs](https://github.com/messense/jieba-rs): 结巴中文分词 rust 版。

### 自然语言生成 (NLG)

## 语音识别

### 语音转文字

- [科大讯飞听见](https://www.iflyrec.com/)
- [网易见外](https://sight.youdao.com/)
- [mozilla/DeepSpeech](https://github.com/mozilla/DeepSpeech)
- [coqui-ai/STT](https://github.com/coqui-ai/STT)

## 计算机视觉

- [OpenCV](https://github.com/opencv/opencv)
- [pytorch-image-models](https://github.com/rwightman/pytorch-image-models): PyTorch image models, scripts, pretrained weights -- ResNet, ResNeXT, EfficientNet, EfficientNetV2, NFNet, Vision Transformer, MixNet, MobileNet-V3/V2, RegNet, DPN, CSPNet, and more
- [yolov5](https://github.com/ultralytics/yolov5)

### OCR

- [EasyOCR](https://github.com/JaidedAI/EasyOCR): Ready-to-use OCR with 80+ supported languages and all popular writing scripts including Latin, Chinese, Arabic, Devanagari, Cyrillic and etc.
- [tesseract](https://github.com/tesseract-ocr/tesseract): 开源 OCR 引擎
- [tesseract.js](https://github.com/naptha/tesseract.js): 用 JS 重新实现的 tesseract
- [PaddleOCR](https://github.com/PaddlePaddle/PaddleOCR)

## 其他人的列表

- https://github.com/tommy9301122/GitHub_Star

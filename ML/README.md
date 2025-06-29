# 机器学习

机器学习相关的算法、计算平台、数据集以及 API 服务。

[⬅︎ 返回上层](../#机器学习)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [运行平台](#运行平台)
- [线上平台与社区](#线上平台与社区)
    - [AI Image](#ai-image)
- [AI 工具集](#ai-工具集)
- [音乐生成](#音乐生成)
- [数字人](#数字人)
- [可视化](#可视化)
- [Chat](#chat)
    - [Chat in Terminal 终端](#chat-in-terminal-终端)
- [MCP 客户端](#mcp-客户端)
- [MCP 服务端](#mcp-服务端)
- [Diffusion 模型](#diffusion-模型)
- [图片生成](#图片生成)
    - [Stable Diffusion Prompt](#stable-diffusion-prompt)
- [Prompt 工程](#prompt-工程)
    - [Prompt 优化工具](#prompt-优化工具)
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
    - [语音转文字 (STT)](#语音转文字-stt)
    - [文字转语音 (TTS)](#文字转语音-tts)
- [计算机视觉](#计算机视觉)
    - [OCR](#ocr)
- [其他人的列表](#其他人的列表)

<!-- /MarkdownTOC -->

## 其他

- [shell_gpt](https://github.com/TheR1D/shell_gpt): 在命令行中调用 OpenAI 或者 Ollama 来处理文件内容。支持 shell 管道。
- [litellm](https://github.com/BerriAI/litellm): Call all LLM APIs using the OpenAI format. Use Bedrock, Azure, OpenAI, Cohere, Anthropic, Ollama, Sagemaker, HuggingFace, Replicate (100+ LLMs)

## 运行平台

- [TensorFlow](https://github.com/tensorflow/tensorflow): 如果你需要在生产环境中部署大规模的深度学习模型，那么 TensorFlow 可能更适合你。它具有良好的可扩展性和分布式计算能力，支持多种编程语言，并且被广泛应用于工业界。
  - [tfjs](https://github.com/tensorflow/tfjs): TensorFlow JS 库
- [PyTorch](https://github.com/pytorch/pytorch): 如果你更关注研究，而不仅仅是实现，那么 PyTorch 可能更适合你。它的设计理念是“define-by-run”，即按照代码运行的方式定义计算图，这使得实验更加灵活和直观。
- [Keras](https://github.com/keras-team/keras): 如果你是初学者，或者想快速构建和训练神经网络模型，那么 Keras 可能是更好的选择。它具有简单易用的API和高层抽象，可以帮助你快速搭建和训练神经网络。
- [ColossalAI](https://github.com/hpcaitech/ColossalAI): 低成本（单张消费级显卡）训练 AI

- [llama.cpp](https://github.com/ggerganov/llama.cpp): 通过压缩模型参数的精度，让 LLM 在消费级电脑上也能运行。虽然准确率会下降。
- [Ollama](https://ollama.com/): 基于 llama.cpp，支持在本地运行 LLM。支持 MacOS/Linux/Windows 系统。支持命令行交互。支持 HTTP API 交互。提供模型下载和管理，官方维护一套[已量化的模型](https://ollama.com/library)。也可以编写 [Modelfile](https://github.com/ollama/ollama/blob/main/docs/modelfile.md) 根据 gguf 模型自己微调模型。支持容器启动。
- [OpenRouter](https://openrouter.ai/): 国外的 LLM 通用代理接口
- [V-API](https://api.v3.cm/register?aff=pMW7): 国内的 LLM 通用代理接口

## 线上平台与社区

- https://www.kaggle.com/
- https://huggingface.co/
- https://replicate.com/ : 提供模型训练和运行的云环境，价格实惠
  - [在线训练你的 LoRA 模型](https://replicate.com/blog/lora-faster-fine-tuning-of-stable-diffusion)
- https://paperswithcode.com/
- https://openbayes.com/ : 中国的人工智能研究机构

### AI Image

text-to-image 社区

- https://civitai.com/
- https://lexica.art/
- https://arthub.ai/

## AI 工具集

- https://www.futuretools.io/
- https://ai-bot.cn/
- https://convert.leiapix.com/ : 2D 图片添加 3D 效果。
- https://flowgpt.ai/ : 这个工具能够用流程图的形式，把 ChartGPT 问答串联起来。适合做教学模板。
- https://www.chatpdf.com/ : 帮助用户阅读电子书

## 音乐生成

- https://mubert.com/ : 根据文字生成音乐

## 数字人

- [d-id](https://studio.d-id.com/): 商业服务。通过(人脸图片+文本/音频)生成说话人脸视频。支持调整音频语言、语调。
- https://synclabs.so/ : 商业服务。同上。支持 API 调用。
- [SadTalker](https://github.com/OpenTalker/SadTalker): 开源软件。同上。

## 可视化

- [Netron](https://github.com/lutzroeder/netron): a viewer for neural network, deep learning and machine learning models.

## Chat

- [open-webui](https://github.com/open-webui/open-webui): User-friendly WebUI for LLMs。支持连接 OpenAI、Ollama。支持 RAG 和文档上传。
  - [lobe-chat](https://github.com/lobehub/lobe-chat): 备选方案。Chat WebUI。支持连接 OpenAI、Ollama。不支持文档上传。Ollama 模型同步暂且有问题。
- https://github.com/elyase/awesome-gpt3
- [chatgpt-web](https://github.com/Chanzhaoyu/chatgpt-web): 轻松搭建 ChatGPT 交互网站

### Chat in Terminal 终端

- [mods](https://github.com/charmbracelet/mods): 支持 MCP
  - [tmuxai](https://github.com/alvinunreal/tmuxai): Chat LLM in Tmux。不支持 MCP

## MCP 客户端

- [goose](https://block.github.io/goose/): 有 GUI 与 CLI
- [mods](https://github.com/charmbracelet/mods): CLI。支持 MCP
- [opencode](https://github.com/opencode-ai/opencode): CLI。支持 MCP。

## MCP 服务端

- [apple-mcp](https://github.com/Dhravya/apple-mcp): Messages/Notes/Contacts/Emails/Reminders/Calendar/Web Search/Maps for MacOS MCP
- [server-brave-search](https://github.com/modelcontextprotocol/servers/tree/main/src/brave-search#brave-search-mcp-server): 使用 brave search api 搜索
- [BrowserMCP](https://github.com/BrowserMCP/mcp): 操纵浏览器
- [playwright-mcp](https://github.com/microsoft/playwright-mcp): 适合自动化测试用

## Diffusion 模型

- [ControlNet](https://github.com/lllyasviel/ControlNet): 通过添加额外的条件来控制 Diffusion 模型
- [deep-floyd/IF](https://github.com/deep-floyd/IF)

## 图片生成

- [flux](https://github.com/black-forest-labs/flux): 开源的模型。很强大。效果比肩 Midjourney。
- [CompVis/stable-diffusion](https://github.com/CompVis/stable-diffusion): A latent text-to-image diffusion model
- [Stability-AI/stablediffusion](https://github.com/Stability-AI/stablediffusion): High-Resolution Image Synthesis with Latent Diffusion Models
  - https://huggingface.co/stabilityai/stable-diffusion-2-base
- [apple/ml-stable-diffusion](https://github.com/apple/ml-stable-diffusion): 把 SD 模型转换成苹果的 Core ML 模型
- [AUTOMATIC1111/stable-diffusion-webui](https://github.com/AUTOMATIC1111/stable-diffusion-webui): 最流行的 WebUI for SD
  - [stable-diffusion-webui-chinese](https://github.com/VinsonLaro/stable-diffusion-webui-chinese): WebUI 中文语言包
  - [cmdr2/stable-diffusion-ui](https://github.com/cmdr2/stable-diffusion-ui): 备选方案
- [Draw Things](https://drawthings.ai/): Mac/iPhone 平台可用的 stable diffusion，支持自定义模型、Lora、ControlNet。[没有 token 限制](https://www.reddit.com/r/StableDiffusion/comments/yqknyp/comment/jeo594i/?utm_source=share&utm_medium=web2x&context=3)
- [ComfyUI](https://github.com/comfyanonymous/ComfyUI): 用图形化界面、工作流操作 SD/Flux 等模型。

### Stable Diffusion Prompt

- https://openart.ai/promptbook : prompt 基础教程
- [咒语生成器](https://www.wujieai.com/tag-generator)
- https://spell.novelai.dev/ : 从 Stable Diffusion 生成的图片反向生成 prompt。[源码](https://github.com/Akegarasu/stable-diffusion-inspector)
- https://prompthero.com/stable-diffusion-prompts
- https://openart.ai/discovery : prompt 社区
- [Dalabad/stable-diffusion-prompt-templates](https://github.com/Dalabad/stable-diffusion-prompt-templates)

## Prompt 工程

- [Prompt Engineering Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) ([中文翻译](https://github.com/wangxuqi/Prompt-Engineering-Guide-Chinese))
- [ChatGPT 中文调教指南](https://chatguide.plexpt.com/)
- [Prompt 常用模式](https://www.clickprompt.org/zh-CN/chatgpt-general/)
- [Learn Prompting](https://learnprompting.org/zh-Hans/docs/intro)

### Prompt 优化工具

- [ChatGPT - Prompt Optimizer](https://chatgpt.com/g/g-SsB4aTVgM-prompt-optimizer/c/66deda1d-4234-8013-baa3-a12401abd716)

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

### 语音转文字 (STT)

- [科大讯飞听见](https://www.iflyrec.com/)
- [网易见外](https://sight.youdao.com/)
- [whisper](https://github.com/openai/whisper): 开源的

### 文字转语音 (TTS)

- [ChatTTS](https://github.com/2noise/ChatTTS): 开源的中英双语 TTS 模型。不支持语音克隆功能。
- [coqui-ai/TTS](https://github.com/coqui-ai/TTS): 开源的。支持 16 种语言。支持语音克隆功能。
- [MockingBird](https://github.com/babysor/MockingBird): 支持语音克隆功能。中文支持比较好。

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

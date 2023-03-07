# 图像处理

[⬅︎ 返回上层](../#图像处理)

## TOC

<!-- MarkdownTOC GFM -->

- [图像处理](#图像处理)
- [绘图语言](#绘图语言)
- [画图软件](#画图软件)
- [ASCII Art](#ascii-art)
- [Steganography](#steganography)

<!-- /MarkdownTOC -->

## 图像处理

- [ImageMagick](http://www.imagemagick.org/): 图像处理系统，支持 200 多种格式，包括: PNG, JPEG, JPEG-2000, GIF, TIFF, DPX, EXR, WebP, Postscript, PDF, SVG。
- [GraphicsMagick](http://www.graphicsmagick.org/): ImageMagick 的一个分支。没有社区讨论，文档示例太少，学习门槛较高。
  - ImageMagick 与 GraphicsMagick 的由来和区别介绍: https://www.linux.com/news/imagemagick-or-graphicsmagick
- [gm](https://github.com/aheckmann/gm): NodeJS 封装 GraphicsMagick and ImageMagick
- [jimp](https://github.com/oliver-moran/jimp): 用 JS 写的图像处理类库
- [ImageOptim](https://github.com/ImageOptim/ImageOptim): 开源的图像压缩优化工具 `Ⓜ`
  - [Caesium](https://github.com/Lymphatus/caesium-image-compressor): 开源的，跨平台，图像压缩工具
- https://www.iloveimg.com/zh-cn : 在线压缩、调整大小、加水印、格式转换的图片处理服务
  - https://docsmall.com : GIF 压缩比很高
- [GIF Brewery 3](https://gfycat.com/gifbrewery): 视频转 GIF，GIF 编辑、裁减、压缩。App Store 内购买。 `Ⓜ`
- [Gifski](https://github.com/sindresorhus/Gifski): 视频转 GIF。开源的。 `Ⓜ`
- [pixelmatch](https://github.com/mapbox/pixelmatch): The smallest, simplest and fastest JavaScript pixel-level image comparison library
- [libvips](https://github.com/libvips/libvips): A fast image processing library with low memory needs.
  - [libvips CLI: vips](https://www.libvips.org/API/current/using-cli.html)
  - [sharp](https://github.com/lovell/sharp): libvips for NodeJS
  - [govips](https://github.com/davidbyttow/govips): libvips for Go
- [squoosh](https://github.com/GoogleChromeLabs/squoosh): 图片格式转换、压缩工具。支持浏览器和命令行

## 绘图语言

- [d2](https://github.com/terrastruct/d2): 新的绘图语言
<a name="PlantUML"></a>
- [PlantUML](https://github.com/plantuml/plantuml): 用代码画 UML 图或流程图
  - [node-plantuml](https://github.com/markushedvall/node-plantuml): node 命令行 [PlantUML][]
  - [C4-PlantUML](https://github.com/RicardoNiepel/C4-PlantUML): C4 Model
- [Mermaid](https://github.com/mermaid-js/mermaid): 类似 PlantUML，另一种基于文本生成图的工具
  - [Mermaid Live Editor](https://mermaidjs.github.io/mermaid-live-editor/)

## 画图软件

- [Pixelmator](http://www.pixelmator.com/mac): 像素画图工具 `Ⓜ`
- [krita](https://github.com/KDE/krita): 自由、免费、开源、跨平台的像素绘画软件 `Ⓜ` `Ⓛ` `ⓦ`
- [Sketch](https://www.sketchapp.com/): 矢量画图工具。不是适合设计印刷品。 `Ⓜ`
- [Quil](https://github.com/quil/quil): 写代码绘画 (Painting)
  - 源自 http://www.tylerlhobbs.com/ https://www.instagram.com/tylerlhobbs/
  - [教程](http://www.tylerlhobbs.com/writings/using-quil-for-artwork) [教程](http://www.tylerlhobbs.com/writings)
- [p5.js](https://p5js.org/reference/): processing JS 工具
- https://processing.org/
  - http://processingjs.org/
- [drawio](https://github.com/jgraph/drawio): 非常优秀的开源在线绘图前端库。各种图都有，支持国际化。
- https://excalidraw.com/ : 开源的白板软件。支持实时多人协作。手绘风格。[源码](https://github.com/excalidraw/excalidraw)
- [MagicaVoxel](https://ephtracy.github.io/): 体素建模工具
- [Affinity Designer](https://affinity.serif.com/zh-cn/designer/): 非常好用，非常专业的图像编辑器。跨平台。

## ASCII Art

- [Monodraw](https://monodraw.helftone.com): ASCII Art 画图工具 `Ⓜ`
- [image-to-ascii](https://github.com/IonicaBizau/image-to-ascii): 图片转 ASCII 字符
- ASCII Art 样例库
  - http://www.ascii-fr.com/
  - https://asciiart.website/
  - https://fsymbols.com/text-art/
- [FIGlet](http://www.figlet.org/): ASCII Art 字体程序
  - [figlet-fonts](https://github.com/xero/figlet-fonts)
  - [figlet.js](https://github.com/patorjk/figlet.js)
  - [ascii-art](https://github.com/khrome/ascii-art): A Node.js library for ansi codes, figlet fonts, ascii art and other ASCII graphics
- http://patorjk.com/software/taag/ 网页版
- http://www.network-science.de/ascii/ : ASCII Art 网页版生成器

## Steganography

[隐写术-数字水印的原理、实现及应用](https://www.jianshu.com/p/08041bcf0f23)

- [stego-toolkit](https://github.com/DominicBreuker/stego-toolkit): 这套隐写工具集很棒，集成了 mp3、wav、纯文本、png、jpg 隐写到图片里

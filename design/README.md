<a name="top"></a>
# Design

[⬅︎ 返回上层](../#design)

## TOC

<!-- MarkdownTOC depth=2 GFM -->

- [其他](#其他)
- [设计规范](#设计规范)
- [颜色 (Color)](#颜色-color)
    - [取色](#取色)
    - [配色](#配色)
    - [调色](#调色)
    - [无障碍配色](#无障碍配色)
- [Icon](#icon)
- [Typography](#typography)
    - [字体](#字体)
- [像素风格 8-Bit](#像素风格-8-bit)
    - [立体像素 Voxel](#立体像素-voxel)
- [Design System](#design-system)
    - [Awesome Design System List](#awesome-design-system-list)
    - [Design System - Sketch](#design-system---sketch)
    - [Color System](#color-system)
- [设计工具](#设计工具)
- [Sketch](#sketch)
    - [Sketch 插件开发](#sketch-插件开发)
    - [工作流 (Workflow)](#工作流-workflow)
    - [Typography](#typography-1)
    - [定位](#定位)
    - [布局](#布局)
    - [标注](#标注)
    - [交互](#交互)
    - [预览](#预览)
    - [版本控制](#版本控制)
    - [组件化设计](#组件化设计)
    - [颜色](#颜色)
    - [样式](#样式)
    - [图形](#图形)
    - [Icon](#icon-1)
    - [数据填充](#数据填充)
    - [等轴测图](#等轴测图)
    - [其他插件](#其他插件)
- [原型设计](#原型设计)
- [动效](#动效)

<!-- /MarkdownTOC -->


## 其他

- [psmirror](http://www.psmirror.cn/zh): 设计稿实时预览工具，支持 iOS/Android/Web，支持 PS、Adobe、Sketch
- [avataaars-geneator](https://github.com/fangpenlin/avataaars-geneator): 头像生成器
  - [avataaars React 组件](https://github.com/fangpenlin/avataaars)
  - [avataaars Sketch 插件](https://avataaars.com/)
- https://lipsum.com/ : Lorem Ipsum，也称乱数假文或者哑元文本，是印刷及排版领域所常用的虚拟文字。支持各种语言。

## 设计规范

- [Material Design](https://material.io/)
- [awesome-design-systems](https://github.com/alexpate/awesome-design-systems)
- [移动设备屏幕尺寸大全](https://uiiiuiii.com/screen/index.htm)

## 颜色 (Color)

- [色彩原理](http://www.charts.kh.edu.tw/teaching-web/98color/color.htm)

### 取色

- [Sip](http://sipapp.io): 取色器 `Ⓜ`
- https://www.colorhexa.com : 色彩信息计算
- http://nipponcolors.com : 日系传统色彩。界面超好看！用字很美！
- http://color.aurlien.net : 把鼠标放在网页上随意移动，会产生对应的颜色

### 配色

- https://www.colorbox.io/ : 参数简单好用，且考虑了颜色无障碍标准
  - [介绍](https://zhuanlan.zhihu.com/p/45489054)与[源码](https://github.com/lyft/coloralgorithm)
- [PleaseJS](https://github.com/Fooidge/PleaseJS): 随机生成颜色搭配。
- https://coolors.co : 配色生成工具。五种色
- http://colorhunt.co : 别人提供的配色方案。四种色
- https://webgradients.com/ : 渐变色配色
- http://colormind.io/ : 使用深度学习自动生成配色方案
- https://palx.jxnblk.com/ : 根据一种基色自动生成配色方案。源码 [palx](https://github.com/jxnblk/palx)

### 调色

- http://paletton.com : 色轮调色工具
- https://color.adobe.com/zh/create/color-wheel/ : 色轮调色工具

### 无障碍配色

#### 计算器

- https://webaim.org/resources/contrastchecker/
- http://www.msfw.com/Services/ContrastRatioCalculator

#### 找到最符合无障碍对比度的颜色

- https://github.com/Tanaguru/Contrast-Finder
- http://colorsafe.co/

## Icon

- [Font Awesome](https://fontawesome.com)
  - https://fontawesome.com/icons?d=gallery&m=free
  - https://fontawesome.com/cheatsheet
- [Feather Icons](https://feathericons.com/)
  - [源代码](https://github.com/feathericons/feather)
- [Ionic Icon](https://ionicons.com/)
  - [源代码](https://github.com/ionic-team/ionicons)
- [octicons](https://github.com/primer/octicons): Github 出品的 Icon
- [cssicon](https://github.com/wentin/cssicon): 完全用 CSS 做的 Icon

## Typography

- https://practicaltypography.com/ : 写得非常用心的 Typography 指南。初学者必读。
- http://fontmap.ideo.com/ : 字体地图

- https://type-scale.com/ 对比字体比例大小
  - [源码](https://github.com/jeremychurch/type-scale)
  - https://www.modularscale.com/ 备用
- https://grtcalculator.com/ : Golden Ratio Typography

### 字体

- [fontface.ninja](https://fontface.ninja/): 查看网页所用的字体
- [FontForge](https://github.com/fontforge/fontforge): 字体设计工具
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- [RightFont](https://rightfontapp.com/cn): 字体管理
- https://font-viewer.com : 字体比较。支持系统字体和 Google Font

#### 有衬线英文

- [Georgia](https://www.fonts.com/font/microsoft-corporation/georgia): 适合设计

#### 无衬线英文

- [Helvetica Neue](https://www.fonts.com/font/linotype/neue-helvetica): 适合设计
- DejaVu Sans Mono : 适合编程
- [Consolas](https://www.fonts.com/font/microsoft-corporation/consolas): 适合编程
- [Quicksand](https://fonts.google.com/specimen/Quicksand): 适合设计

#### 有衬线中文

#### 无衬线中文

- PingFang CS

## 像素风格 8-Bit

### 立体像素 Voxel

- [MagicaVoxel](https://ephtracy.github.io/)

## Design System

### Awesome Design System List

- https://adele.uxpin.com/ : The repository of publicly available design systems and pattern libraries
  - [源码](https://github.com/marcintreder/adele)
- [awesome-design-systems](https://github.com/alexpate/awesome-design-systems)

### Design System - Sketch

- [UX Power Tools](https://www.uxpower.tools/): awesome design system
- [Frames for Sketch](http://framesforsketch.com/)
- [Cabana](https://cabanadesignsystem.com/)
- [IBM - Carbon](https://github.com/IBM/carbon-design-kit): 做得非常漂亮
- [Mineral UI](https://github.com/mineral-ui/mineral-ui): A design system and React component library for the web

### Color System

- [Open Color](https://github.com/yeun/open-color)

## 设计工具

- [Skala](https://bjango.com/mac/skala/): 「待评价」bjango 出品
- [Lingo](https://www.lingoapp.com/): 设计资源收藏神器
- [Sketch](https://www.sketchapp.com): 矢量图形设计工具 `Ⓜ`
- [Adobe XD](https://www.adobe.com/cn/products/xd.html): Sketch 的强力竞争者，跨平台 + 免费，独有的网格编组和滚动的特性，操作体验流畅，兼容最新版的 Sketch 文件。

## Sketch

- [Sketch Tool](https://www.sketchapp.com/tool): Sketch 自带的命令行工具

### Sketch 插件开发

- [skpm](https://github.com/skpm/skpm): sketch 插件工程化工具
- [sketch-module-web-view](https://github.com/skpm/sketch-module-web-view): A Sketch module for creating a complex UI with a webview. The API is mimicking the BrowserWindow API of Electron.
- [sketch-dev-tools](https://github.com/skpm/sketch-dev-tools): See your plugin logs, inspect the state of Sketch documents, explore actions, and more!

### 工作流 (Workflow)

- [Sketch Runner](http://sketchrunner.com/): 最棒的插件管理器+工作流工具，sketch 必装
  - [Sketchpacks](https://sketchpacks.com/): 另一款插件管理器
- [craft](https://www.invisionapp.com/craft) Invision 出品
- [kitchen](https://kitchen.alipay.com/): 蚂蚁金服出品。非常好用
- [Zeplin](https://zeplin.io/): 业界最好的团队协作、标注、工作流 SaaS。商业用，开源替代品见 [Marketch](#Marketch)
  - [Avocode](https://avocode.com/): 「待评价」
  - [Sympli](https://sympli.io/): 「待评价」

### Typography

- [Font Packer](https://github.com/bigxixi/font-packer): 轻松打包文档中用到的字体
- [sketch-iconfont](https://github.com/keremciu/sketch-iconfont): 「待定」集成 iconfont。有点卡，不太好用
- [sketch-text-tools](https://github.com/automat/sketch-text-tools): 文字排版插件

### 定位

- [Sketch Search Everywhere](https://github.com/mrpeak/sketch-search-everywhere): 超强的搜索定位工具
- [Font Finder](https://github.com/ukn530/fontfinder): 根据字体选定图层

### 布局

- [Anima Auto-Layout](https://github.com/AnimaApp/Auto-Layout): 响应式排版
- [paddy-sketch-plugin](https://github.com/DWilliames/paddy-sketch-plugin): 很强大的布局工具
  - [compo](https://github.com/romashamin/compo-sketch): `⌘J` 快速对齐文本
    - [我的 Fork，增加了中间和垂直对齐](https://github.com/adoyle-h/compo-sketch/tree/feature/align-vertical-and-horizontal)
- [butter-sketch-plugin](https://github.com/pberrecloth/butter-sketch-plugin): 垂直/水平重排工具，元素间排除间隔
  - [SketchDistributor](https://github.com/pez/sketchdistributor): 垂直/水平重排工具，元素间指定间隔
- [Symbol Organizer](https://github.com/sonburn/symbol-organizer): 自动重排 Symbol 页
- [Sketch Flex Layout](https://github.com/hrescak/Sketch-Flex-Layout): 根据 CSS 文本排布元素
- [Smartboards](https://github.com/elihorne/smartboards): 自动重排 Artboards 的布局，很人性化

### 标注

- Sketch Notebook
  - [商业版](https://marcosvid.al/sketch-notebook/)，功能强大
  - [开源版](https://github.com/marcosvidal/Sketch-Notebook)，早就不维护了，功能还行
- [Sketch Guides](https://github.com/luvmex/sketch-guides): 设置对齐线的辅助工具
<a name="Marketch"></a>
- [Marketch](https://github.com/tudou527/marketch): 生成 HTML 文档，同时也是标注工具。开源的
  - [Sketch Measure](https://github.com/utom/sketch-measure): 跟 Marketch 类似功能，设计得比较出色

### 交互

- [userflows](https://github.com/abynim/userflows): 当前相对较好的插件，但依然不太好用
- [protowire](https://protowire.com/): 「待评价」交互设计 sketch 插件

### 预览

- [psmirror](http://www.psmirror.cn/zh): 设计稿实时预览工具，支持 iOS/Android/Web，支持 PS、Adobe、Sketch

### 版本控制

- [Abstract](https://www.goabstract.com/): 目前最好的版本控制服务
- [kactus](https://kactus.io/)
  - [源代码](https://github.com/kactus-io/kactus)
- [git-sketch-plugin](https://github.com/mathieudutour/git-sketch-plugin): kactus 的前身开源项目

### 组件化设计

- [react-sketchapp](https://github.com/airbnb/react-sketchapp): 在 Sketch 里渲染 React 组件

### 颜色

- [sketch-palettes](https://github.com/andrewfiorillo/sketch-palettes): 色板 Document Colors 导入导出
- [Prism](https://github.com/ment-mx/Prism): 根据色板 Document Colors 生成颜色展示列表。可自定义展示样式
- [Color Contrast Analyser for Sketch](https://github.com/getflourish/Sketch-Color-Contrast-Analyser): 无障碍设计，颜色对比度

### 样式

- [Sketch-Style-Inventory](https://github.com/getflourish/Sketch-Style-Inventory): 导出整个文档用到的样式到各种格式
- [shared-text-styles](https://github.com/nilshoenson/shared-text-styles): 字体样式集导入导出
- [sketch-copy-to-all](https://github.com/wuwa/sketch-copy-to-all): 拷贝所有样式到其他元素。注意：这只是一种临时处理工具，不要依赖它，而应该用 Symbol 来构建可复用的设计系统。
  - [styledrop](https://github.com/ryanmclaughlin/styledrop): 拷贝单个样式
- [Disconnect for Sketch](https://github.com/einancunlu/Disconnect-for-Sketch): 分别解除 Symbol、Layer Style、Text Style 关联
- [cssketch](https://github.com/johncoates/cssketch): 根据设计稿直接拷贝出 CSS 值，支持 SASS 和 LESS 语法

### 图形

- [Looper](https://github.com/sureskumar/Looper): 根据算法生成各种图形。非常漂亮
  - [其他参考教程](https://www.toptal.com/designers/sketch/amazing-illustrations-with-sketch-and-looper)

### Icon

- [sketch-icons](https://github.com/amoreaux/sketch-icons): Icon 制作成 Symbol

### 数据填充

- [Data Populator](https://github.com/preciousforever/data-populator): 使用文字占位符和 JSON 数据填充伪内容。支持 Sketch 和 Adobe XD
- [Content Generator for Sketch](https://github.com/timuric/Content-generator-sketch-plugin): 比 sketch 自带的内容填充更灵活
- [clipboard-fill](https://github.com/scottsavarie/clipboard-fill): 把剪切板中的图片填充到任意图形中

### 等轴测图

- [sketch-isometric](https://github.com/sureskumar/sketch-isometric): 生成轴测图平面
- [Angle-Sketch-Plugin](https://github.com/MengTo/Angle-Sketch-Plugin): 投映视图

### 其他插件

- [comma](https://github.com/margusholland/comma): 文本处理工具。大小写转换，空格处理，计数等等功能
- [sketch-browser-preview](https://github.com/FreakLand/sketch-browser-preview): 选定 Artboard 一键浏览器预览
- [Rename It](https://github.com/rodi01/renameit): 图层重命名工具，大赞！
- [zoom-alert](https://github.com/nathco/zoom-alert): 「不兼容最新 sketch」当前缩放提示
- [Automate Sketch](https://github.com/Ashung/Automate-Sketch): 上百个功能集合
- [sketch-tiles](https://github.com/kumo/sketch-tiles): 方便制作 Tile 的插件
- [sketch-style-libraries](https://github.com/sigtm/sketch-style-libraries): 不同项目同步 library

## 原型设计

- [ProtoPie](https://www.protopie.io): 体验一流的原型设计工具
- [Pencil](https://github.com/evolus/pencil/): 开源的，待改进

## 动效

- [haiku](https://www.haiku.ai/): AE+Lottie+Sketch == Haiku+Sketch
- [lottie](http://airbnb.io/lottie/): 导出 AE 稿至移动端渲染动效


**[⬆ 返回顶部](#top)**

# Windows

[⬅︎ 返回上层](../#windows-app)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [WinPE](#winpe)
- [Windows 镜像](#windows-镜像)
- [Windows App](#windows-app)
- [Windows 包管理器](#windows-包管理器)
- [WSL](#wsl)
- [硬盘](#硬盘)

<!-- /MarkdownTOC -->

## 其他

- [Wox](https://github.com/Wox-launcher/Wox): 类似 Alfred 的启动器。跨平台，开源。Windows 平台基于 Everything 搜索。
  - [keypirinha](https://keypirinha.com/): 备选方案
  - [utools](https://www.u.tools/): 备选方案。国产软件。
- [ExplorerPatcher](https://github.com/valinet/ExplorerPatcher): 让 Windows 11 的部分 UI 改回 Windows 10 的风格
  - [中文 Fork](https://github.com/zetaloop/ExplorerPatcher)
- [Portmaster](https://safing.io/): 「待观察」开源的。类似 MacOS 的 Little Snitch 应用。它监控并管理所有网络链接。问题是我用了有很多问题，它会导致网络不通很难排查问题。慎用。
- [twinkle-tray](https://github.com/xanderfrangos/twinkle-tray): 用软件调整屏幕亮度（台式机也可以）。支持多显示器。开源的。

## WinPE

- [微 PE](https://www.wepe.com.cn/): 简单干净，集成了很多功能强大的维修工具。

## Windows 镜像

- https://next.itellyou.cn/ : 包括到 ARM 架构的镜像
- https://www.xitongku.com/

## Windows App

- [PowerToys](https://github.com/microsoft/PowerToys): Windows 官方出品的生产力工具：唤醒工具，颜色选取器，窗口管理器，预览窗口，图像大小调整器，键盘管理器，批量重命名，类似 Spotlight 的启动器，快捷键指南
- [WSLg](https://github.com/microsoft/wslg): 让 WSL 支持 GUI 环境

## Windows 包管理器

- [winget](https://github.com/microsoft/winget-cli): 微软官方出品。通过 [microsoft store 安装](https://apps.microsoft.com/detail/9NBLGGH4NNS1)。
- [Scoop](https://scoop.sh/)
- [chocolatey](https://chocolatey.org/)

## WSL

- usbip: 通过 IP 与其他机器共享本地的 USB 设备。
- [usbipd-win](https://github.com/dorssel/usbipd-win): 让 Windows 宿主机与 WSL 通过 IP 共享本地的 USB 设备。安装 usbipd 前需要升级 wsl2 版本 `wsl --update`。如果遇到问题，可参考[这个链接](https://github.com/adoyle-h/my-development-tools/discussions/8)。

## 硬盘

- [squirreldisk](https://github.com/adileo/squirreldisk): 硬盘数据占用空间可视化分析。非常好用。开源的，rust 实现，速度很快。
- [CrystalDiskInfo](https://sourceforge.net/projects/crystaldiskinfo/): 查看硬盘 SMART 信息
- [CrystalDiskMark](https://sourceforge.net/projects/crystaldiskmark/): 硬盘测速
- [Duplicati](https://github.com/duplicati/duplicati): 跨平台、开源的系统备份软件，支持加密或不加密，增量备份到磁盘，或者 SFTP/FTP、S3 等协议。支持定时任务、邮件提醒。问题是备份很慢，似乎备份到 exfat 格式的硬盘有问题，详见[帖子](https://forum.duplicacy.com/t/local-backup-extremely-slow/6184)。
- [DiskGenius](https://www.diskgenius.cn/): 自带 DiskGenius 版本的 WinPE 系统。功能十分强大：硬盘分区，数据备份，镜像制作，ISO 文件编辑。备份磁盘时无法过滤文件只能整盘备份，是个缺点。

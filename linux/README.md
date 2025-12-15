# Linux

[⬅︎ 返回上层](../#linux)

## TOC

<!-- MarkdownTOC GFM -->

- [工具](#工具)
- [Linux 发行版](#linux-发行版)
- [Bootloader](#bootloader)
- [桌面系统](#桌面系统)
- [窗口管理器](#窗口管理器)
- [init & supervisior](#init--supervisior)
- [时间](#时间)
- [文件系统](#文件系统)
- [监控](#监控)
- [运维](#运维)
- [Troubleshooting](#troubleshooting)

<!-- /MarkdownTOC -->

## 工具

- [docker-deb-builder](https://github.com/tsaarni/docker-deb-builder): use Docker to build Debian packages
- [fan2go](https://github.com/markusressel/fan2go): 风扇控制
- [hcache](https://github.com/silenceshell/hcache): The top tool for page cache
- [ufw](https://packages.debian.org/stable/admin/ufw): 防火墙
- [snap](https://snapcraft.io/): 兼容各种 linux 系统的包管理器
- [clamav](https://github.com/Cisco-Talos/clamav): 杀毒软件
- [CRIU](https://github.com/checkpoint-restore/criu): 进程快照和恢复。[使用场景](https://criu.org/Usage_scenarios)
- [monit](https://mmonit.com/monit/): 系统监控管理工具
- [uutils/coreutils](https://github.com/uutils/coreutils): 用 Rust 重写 GNU coreutils。MIT 协议开源。
- [uutils/findutils](https://github.com/uutils/findutils): 用 Rust 重写 GNU findutils。MIT 协议开源。
- [toybox](https://github.com/landley/toybox)：类似 buxybox。MIT 协议开源。
  - [busybox](https://busybox.net/): 精简版 GNU coreutils，all in one。GPL 协议开源。

## Linux 发行版

- https://livecdlist.com/ : Linux LiveCD 发行版列表
- https://distrochooser.de : 帮你选择 Linux 发行版
- [SystemRescue](https://www.system-rescue.org/): 基于 Arch Linux，预装了一堆[系统工具](https://www.system-rescue.org/System-tools/)。用于系统恢复和硬盘处理。是 Live CD，开箱即用。启动默认进入终端，输入 `startx` 会进入图形化界面。
- [debian](https://www.debian.org/): 推荐。支持多种架构，应用场景多样。稳定性：每 2 年发布新的主版本，LTS 时长为 3 年。
- [Rocky Linux](https://rockylinux.org/): CentOS 的继任者。企业级稳定性：每 3 年发布新的主版本，LTS 时长为 5 年。
- [manjaro](https://manjaro.org/): 新手入门
- [ubuntu](https://ubuntu.com): 新手入门
- [Clean Linux](https://clearlinux.org/): Intel 出品
- [Arch Linux](https://archlinux.org/): Wiki 文档最全面
- [Kali Linux](https://www.kali.org/): 专注于安全渗透
- [Tails](https://tails.boum.org/index.en.html): 专注于安全
- [Whonix](https://www.whonix.org/): 专注于安全的 Linux 发行版。其主要目标在于保护线上的隐私、安全与匿名。这个操作系统包含两个虚拟机，一个工作站与一个基于 Tor 的网关机，这两个虚拟机均基于 Debian。系统会迫使所有网络连接都经过 Tor。可以在其他操作系统上安装 Whonix 应用程序。
- [Qubes OS](https://www.qubes-os.org/): 专注于安全的 Linux 发行版。内置了 Whonix。
- [Puppy Linux](https://puppylinux.com/)
- [mint](https://linuxmint.com/)
- [distrobox](https://github.com/89luca89/distrobox): 在容器里运行各种 linux 发行版。
- [嵌入式 Linux](../hardware.md#嵌入式-linux)

## Bootloader

- [GNU GRUB](https://www.gnu.org/software/grub/): Linux 系统的 Bootloader
- [uboot](https://www.denx.de/wiki/U-Boot/): 用于嵌入式设备。
- [syslinux](https://wiki.syslinux.org/wiki/index.php?title=The_Syslinux_Project): bootloader 套装。常用来从硬盘（包括 MS-DOS FAT  文件系统）、USB、光盘或网络引导启动 Linux 系统。它包括 syslinux, isolinux, pxelinux, extlinux, memlinux 等工具。
- [Etherboot (gPXE)](http://etherboot.org/wiki/): 从网络启动的 bootloader
- [limine](https://github.com/limine-bootloader/limine): 比较新的 bootloader「待评价」

## 桌面系统

- [xfce](https://xfce.org/)
- [kde](https://kde.org/)
- [gnome](https://www.gnome.org/)

## 窗口管理器

- [awesome wm](https://awesomewm.org/)

## init & supervisior

- [runit](http://smarden.org/runit/): 支持 GNU/Linux, *BSD, MacOSX, Solaris 等 unix 系统。
- [openrc](https://github.com/OpenRC/openrc): Gentoo、Alpine 使用的 init 系统。
- [s6](https://github.com/skarnet/s6): 轻量级进程管理器
  - [s6-overlay](https://github.com/just-containers/s6-overlay): s6 overlay for containers
- [tini](https://github.com/krallin/tini): 容器专用 init。已经集成到 Docker 1.13 及之后版本，需要加 --init 参数开启，默认不开启。
  - [dumb-init](https://github.com/Yelp/dumb-init): 备选方案
- [catatonit](https://github.com/openSUSE/catatonit)

## 时间

- [Chrony](https://chrony.tuxfamily.org/): NTP 时钟同步程序

## 文件系统

- [Filesystem Hierarchy Standard](https://refspecs.linuxfoundation.org/FHS_3.0/fhs/index.html): 文件系统目录层级标准。[中文翻译参考](https://archive.ph/EcAvr)

## 监控

- [SigNoz](https://github.com/SigNoz/signoz): 基于 OpenTelemetry 标准的可观测平台。
- [netdata](https://github.com/firehol/netdata): 实时监控，指标很全面，开箱即用。支持 Linux、MacOS、K8S、IoT。支持容器安装。缺点：需要登录它的云服务账号才能使用大部分功能。如果不担心隐私泄露，推荐使用。
- [Prometheus](https://github.com/prometheus/prometheus): Metrics 存储、查询、监控报警，时序数据库。
  - [thanos](https://github.com/improbable-eng/thanos): 让 Prometheus 高可用，以及存储可扩展的组件。
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合
- [pcp](https://github.com/performancecopilot/pcp): Performance Co-Pilot。系统性能监控
- [uptime-kuma](https://github.com/louislam/uptime-kuma): 功能强大的可用性监控服务。
- 终端工具请看 [Builtin Command Alternatives 的 better `top` 部分](./CLI/README.md#builtin-command-alternatives)

## 运维

- [cockpit](https://cockpit-project.org/): 通过 Web 服务运维系统
- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息

## Troubleshooting

- [sysdig](https://github.com/draios/sysdig): Linux system exploration and troubleshooting tool
  - [sysdig-inspect](https://github.com/draios/sysdig-inspect): A powerful opensource interface for container troubleshooting and security investigation
- [bcc](https://github.com/iovisor/bcc): Tools for BPF-based Linux IO analysis, networking, monitoring, and more

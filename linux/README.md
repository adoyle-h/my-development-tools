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
    - [agent](#agent)
- [运维](#运维)
- [Troubleshooting](#troubleshooting)
- [温度与风扇](#温度与风扇)

<!-- /MarkdownTOC -->

## 工具

- [docker-deb-builder](https://github.com/tsaarni/docker-deb-builder): use Docker to build Debian packages
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
- [Arch Linux](https://archlinux.org/): Wiki 文档最全面
- [Kali Linux](https://www.kali.org/): 专注于安全渗透
- [Tails](https://tails.net/index.en.html): 专注于安全
- [Whonix](https://www.whonix.org/): 专注于安全的 Linux 发行版。其主要目标在于保护线上的隐私、安全与匿名。这个操作系统包含两个虚拟机，一个工作站与一个基于 Tor 的网关机，这两个虚拟机均基于 Debian。系统会迫使所有网络连接都经过 Tor。可以在其他操作系统上安装 Whonix 应用程序。
- [Qubes OS](https://www.qubes-os.org/): 专注于安全的 Linux 发行版。内置了 Whonix。
- [Puppy Linux](https://puppylinux-woof-ce.github.io/)
- [mint](https://linuxmint.com/)
- [distrobox](https://github.com/89luca89/distrobox): 在容器里运行各种 linux 发行版。
- [嵌入式 Linux](../hardware.md#嵌入式-linux)
- [Droidspaces](https://github.com/ravindu644/Droidspaces-OSS): 超轻量的类似容器化技术实现的 Linux 运行环境，让运行安卓系统的设备运行 Linux。

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
- [Prometheus](https://github.com/prometheus/prometheus): Metrics 存储、查询、监控报警，时序数据库。单机存储和部署。
  - [Mimir](https://github.com/grafana/mimir): Prometheus 的水平扩展方案。Grafana 官方维护。Prometheus 负责采集然后 Remote Write 到 Mimir。Mimir 负责存储和查询。
    - [Thanos](https://github.com/improbable-eng/thanos): 备选方案
  - [Awesome Prometheus Alerts](https://github.com/samber/awesome-prometheus-alerts)
  - [node_exporter](https://github.com/prometheus/node_exporter): exporter for machine metrics
    - [node_exporter dashboard](https://grafana.com/grafana/dashboards/1860-node-exporter-full/)
  - [process-exporter](https://github.com/ncabatoff/process-exporter): exporter that mines /proc to report on selected processes
    - [process-exporter dashboard](https://grafana.com/grafana/dashboards/715-named-processes-stacked/)
  - [ping_exporter](https://github.com/czerwonk/ping_exporter): exporter for ICMP echo requests
  - [kube-state-metrics](https://github.com/kubernetes/kube-state-metrics)
  - [statsd_exporter](https://github.com/prometheus/statsd_exporter)
- [statsd](https://github.com/etsy/statsd): Metrics 数据聚合
- [pcp](https://github.com/performancecopilot/pcp): Performance Co-Pilot。系统性能监控
- [uptime-kuma](https://github.com/louislam/uptime-kuma): 功能强大的可用性监控服务。
- 终端工具请看 [Builtin Command Alternatives 的 better `top` 部分](./terminal/README.md#builtin-command-alternatives)
- [glances](https://github.com/nicolargo/glances): 支持网页访问。支持 MCP Server，支持导出数据给其他服务（比如 Prometheus)。Python 实现。
  - [sampler](https://github.com/sqshq/sampler): 用 YAML 配置的终端面板。可执行 shell 命令，并且可视化输出。

### agent

- [telegraf](https://github.com/influxdata/telegraf): Agent for collecting, processing, aggregating, and writing metrics, logs, and other arbitrary data.

## 运维

- [cockpit](https://cockpit-project.org/): 通过 Web 服务运维系统
- [osquery](https://github.com/facebook/osquery/): 使用 SQL 查询系统级别的信息
- [Termix](https://github.com/Termix-SSH/Termix): Termix is a web-based server management platform with SSH terminal, tunneling, and file editing capabilities.

## Troubleshooting

- [sysdig](https://github.com/draios/sysdig): Linux system exploration and troubleshooting tool
  - [sysdig-inspect](https://github.com/draios/sysdig-inspect): A powerful opensource interface for container troubleshooting and security investigation
- [bcc](https://github.com/iovisor/bcc): Tools for BPF-based Linux IO analysis, networking, monitoring, and more

## 温度与风扇

- [lm-sensors](https://github.com/lm-sensors/lm-sensors): 查看传感器的命令行工具
- [coolercontrol](https://gitlab.com/coolercontrol/coolercontrol): 温度监控与风扇控制。提供 Daemon、CLI、Web 页面。非常好用。
- [fan2go](https://github.com/markusressel/fan2go): 「备选方案」温度监控，风扇控制。

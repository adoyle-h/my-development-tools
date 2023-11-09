# 硬件

[⬅︎ 返回上层](../#硬件)

## TOC

<!-- MarkdownTOC GFM -->

- [手机](#手机)
- [路由器](#路由器)
- [嵌入式](#嵌入式)
    - [嵌入式 Linux](#嵌入式-linux)
    - [Bootloader](#bootloader)
- [包管理器](#包管理器)
- [硬件信息](#硬件信息)
- [IPMI/BMC](#ipmibmc)
- [随身 WiFi](#随身-wifi)
- [串口](#串口)

<!-- /MarkdownTOC -->

## 手机

- [Device Specifications](https://www.devicespecifications.com/): 手机设备详细参数

## 路由器

- [Xwrt-Vortex](https://xvtx.ru/xwrt/index.htm)

## 嵌入式

### 嵌入式 Linux

- [Yocto Project](https://www.yoctoproject.org): 嵌入式 Linux 系统构建框架。兼容各种硬件架构。复杂、灵活，编译速度慢。[很多大厂都在使用 Yocto](https://wiki.yoctoproject.org/wiki/Project_Users)。从硬件生态环境角度看，Yocto 比 Buildroot 要好。
  - [OpenEmbedded](http://openembedded.org/)
- [Buildroot](https://buildroot.org/): 嵌入式 Linux 系统构建框架。使用 linux 内核工具链来开发。简单、快速。OpenWRT 使用 Buildroot 构建系统。
- [OpenWRT](https://github.com/openwrt/openwrt): 适用于嵌入式设备的 linux 发行版
- [HandsomeMod](https://github.com/HandsomeMod/HandsomeMod): 基于 OpenWrt，适用于全志(Allwinner)、高通(Qualcomm)、龙芯(Loongson) 设备的操作系统
- [armbian](https://www.armbian.com/): 适合 arm 架构的设备（x86 架构其实也支持）。有 ubuntu 和 debian 两种版本，操作类似。使用 apt 包管理。
  - [ophub/amlogic-s9xxx-armbian](https://github.com/ophub/amlogic-s9xxx-armbian): 国内的机顶盒刷 armbian，需要用这个工具。
- [ubuntu core](https://ubuntu.com/core): 用于低端硬件配置场景

### Bootloader

- [msm8916-mainline/lk2nd](https://github.com/msm8916-mainline/lk2nd): Custom bootloader for Qualcomm devices

## 包管理器

- [Entware](https://github.com/Entware/Entware): 嵌入式设备的包管理器
  - [Optware](https://github.com/Optware/Optware-ng): 备选方案

## 硬件信息

- [hwloc](https://github.com/open-mpi/hwloc): 直观展示主机的硬件资源架构
- [smartmontools](https://www.smartmontools.org/): 硬盘健康检测
- [powertop](https://github.com/fenrus75/powertop): 查询各个硬件的实际功耗

## IPMI/BMC

- [pikvm](https://github.com/pikvm/pikvm)
- [OpenBMC](https://github.com/facebook/openbmc)

## 随身 WiFi

- [OpenStick](https://github.com/OpenStick/OpenStick): 破解高通 410 芯片

## 串口

- [tio](https://github.com/tio/tio): 串口调试工具（推荐）
- [minicom](https://linux.die.net/man/1/minicom): 同上

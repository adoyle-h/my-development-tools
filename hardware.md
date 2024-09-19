# 硬件

[⬅︎ 返回上层](../#硬件)

## TOC

<!-- MarkdownTOC GFM -->

- [手机](#手机)
- [路由器](#路由器)
- [硬件工具](#硬件工具)
- [嵌入式](#嵌入式)
    - [嵌入式 Linux](#嵌入式-linux)
    - [RTOS](#rtos)
    - [其他嵌入式系统](#其他嵌入式系统)
    - [Bootloader](#bootloader)
    - [嵌入式数据库](#嵌入式数据库)
    - [STM32](#stm32)
    - [ESP32](#esp32)
- [包管理器](#包管理器)
- [硬件信息](#硬件信息)
- [IPMI/BMC](#ipmibmc)
- [KVM Switch](#kvm-switch)
- [随身 WiFi](#随身-wifi)
- [串口](#串口)
- [CNC 数控机床](#cnc-数控机床)
- [SMT 贴片](#smt-贴片)

<!-- /MarkdownTOC -->

## 手机

- [Device Specifications](https://www.devicespecifications.com/): 手机设备详细参数

## 路由器

- [Xwrt-Vortex](https://xvtx.ru/xwrt/index.htm)

## 硬件工具

- [PulseView](https://sigrok.org/wiki/PulseView): 开源的逻辑分析仪的上位机软件
- Fnirsi DMT-99 万用表: 设计新潮，功能丰富，简单好用

## 嵌入式

- [OpenOCD](https://openocd.org/): 开源的 SOC debugger

### 嵌入式 Linux

- [Yocto Project](https://www.yoctoproject.org): 嵌入式 Linux 系统构建框架。兼容各种硬件架构。复杂、灵活，编译速度慢。[很多大厂都在使用 Yocto](https://wiki.yoctoproject.org/wiki/Project_Users)。从硬件生态环境角度看，Yocto 比 Buildroot 要好。
  - [OpenEmbedded](http://openembedded.org/)
- [Buildroot](https://buildroot.org/): 嵌入式 Linux 系统构建框架。使用 linux 内核工具链来开发。简单、快速。OpenWRT 使用 Buildroot 构建系统。
- [OpenWRT](https://github.com/openwrt/openwrt): 适用于嵌入式设备的 linux 发行版
  - [HandsomeMod](https://github.com/HandsomeMod/HandsomeMod): 基于 OpenWrt，适用于全志(Allwinner)、高通(Qualcomm)、龙芯(Loongson) 设备的操作系统
  - [immortalwrt](https://github.com/immortalwrt/immortalwrt): 基于 OpenWrt。为中国用户增加了很多功能和适配。具体差别见[这里](https://github.com/immortalwrt/immortalwrt/discussions/1109#discussioncomment-8073987)。
- [armbian](https://www.armbian.com/): 适合 arm 架构的设备（x86 架构其实也支持）。有 ubuntu 和 debian 两种版本，操作类似。使用 apt 包管理。
  - [ophub/amlogic-s9xxx-armbian](https://github.com/ophub/amlogic-s9xxx-armbian): 国内的机顶盒刷 armbian，需要用这个工具。
- [ubuntu core](https://ubuntu.com/core): 用于低端硬件配置场景

### RTOS

- [Zephyr](https://github.com/zephyrproject-rtos/zephyr): Linux 基金会项目。部分兼容 [POSIX](https://docs.zephyrproject.org/latest/services/portability/posix.html)。Apache 2.0 开源协议。支持多线程。内存保护。编译时定义系统资源。
- [FreeRTOS](https://github.com/FreeRTOS/FreeRTOS): 开源社区广泛使用。
- [RT Thread](https://github.com/RT-Thread/rt-thread): 中文开源社区广泛使用。
- [RIOT](https://github.com/RIOT-OS/RIOT): LGPL2 开源协议
- QNX
- Keil
- [Azure RTOS ThreadX](https://github.com/azure-rtos/threadx)
- VxWorks: 商业 RTOS
- [Contiki](https://github.com/contiki-os/contiki)
- [OpenHarmony](https://www.openharmony.cn/mainPlay): 鸿蒙
- [NuttX](https://nuttx.apache.org/)

### 其他嵌入式系统

- [Arduino](https://www.arduino.cc/)
- [LuatOS](https://github.com/openLuat/LuatOS): 支持 lua 的嵌入式系统
- [MicroPython](https://micropython.org/): 支持 python 的嵌入式系统

### Bootloader

- [mcuboot](https://github.com/mcu-tools/mcuboot): 32 位 MCU。支持 Zephyr, Apache Mynewt, Apache NuttX, RIOT, Mbed OS, Espressif, Cypress/Infineon。
- [msm8916-mainline/lk2nd](https://github.com/msm8916-mainline/lk2nd): Custom bootloader for Qualcomm devices

### 嵌入式数据库

- [FlashDB](https://github.com/armink/FlashDB): 支持 KV 和时序数据的数据库

### STM32

- [stlink](https://github.com/stlink-org/stlink)

### ESP32

- [esp-idf](https://github.com/espressif/esp-idf)

## 包管理器

- [Entware](https://github.com/Entware/Entware): 嵌入式设备的包管理器
  - [Optware](https://github.com/Optware/Optware-ng): 备选方案

## 硬件信息

- [hwloc](https://github.com/open-mpi/hwloc): 直观展示主机的硬件资源架构
- [smartmontools](https://www.smartmontools.org/): 硬盘健康检测
- [powertop](https://github.com/fenrus75/powertop): 由 Intel 开源的监视、管理能耗的命令行工具。只能用在 x86 芯片上。
  - 但[可能会造成系统 Hang 住](https://support.oracle.com/knowledge/Sun%20Microsystems/2830188_1.html)。kill -9 都无效。
  - https://wiki.archlinux.org/title/Powertop
- [cpupower](https://linux.die.net/man/1/cpupower): 查看和调节 CPU 性能的工具。`apt install linux-cpupower`


## IPMI/BMC

- [pikvm](https://github.com/pikvm/pikvm)
- [OpenBMC](https://github.com/facebook/openbmc)

## KVM Switch

- [barrier](https://github.com/debauchee/barrier): KVM switch over http
- [TinyPilot](https://github.com/tiny-pilot/tinypilot): KVM over IP

## 随身 WiFi

- [OpenStick](https://github.com/OpenStick/OpenStick): 破解高通 410 芯片

## 串口

- [tio](https://github.com/tio/tio): 串口调试工具（推荐）
- [minicom](https://linux.die.net/man/1/minicom): 同上

## CNC 数控机床

- [PrintNC](https://wiki.printnc.info/): 开源的 CNC 方案
- [LinuxCNC](https://github.com/LinuxCNC/linuxcnc): 基于 Linux 系统的 CNC 控制器，支持 Arm64 和 x86 系统。需要内核开启 RT 模块。
- [grblHAL](https://github.com/grblHAL): 简单好用的 CNC 控制器，支持各种单片机比如 STM32、ESP32。

## SMT 贴片

- [openpnp](https://github.com/openpnp/openpnp): 开源的贴片方案

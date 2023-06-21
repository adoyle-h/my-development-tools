# HASS (Home Assistant)

[⬅︎ 返回上层](../#hass-home-assistant)

- [Home Assistant](https://www.home-assistant.io/): 接入所有智能家居设备。制定自动化流程。


## 集成插件

- [官方集成](https://www.home-assistant.io/integrations/)
- [hacs/integration](https://github.com/hacs/integration): 安装 HASS 插件用的 Store。如果没有翻墙工具，会安装失败。
  - [hacs-china/integration](https://github.com/hacs-china/integration): 修改自 hacs/integration。设置了代理。适合国内小白用户。
- [hass-xiaomi-miot](https://github.com/al-one/hass-xiaomi-miot): 用 MIOT 协议接入米家设备。没法查看小米摄像头的视频。

## HASS UI

- [dwains-lovelace-dashboard](https://github.com/dwainscheeren/dwains-lovelace-dashboard)

## Zigbee

- [zigbee2mqtt](https://www.zigbee2mqtt.io/): 接入 zigbee 设备，转换成 MQTT 消息。非常有用。NodeJS 实现。
  - 接入 zigbee 设备需要三样东西
    1. 任意 Zigbee 终端设备。
    2. 一个 Zigbee Adapter。可以是 zigbee 芯片，也可以使 Zigbee USB Dongle。
    3. 一台服务器。用来运行 zigbee2mqtt 或者 ZHA。

- [ZHA (Zigbee Home Automation)](https://www.home-assistant.io/integrations/zha/): 接入 zigbee 设备。Python 实现。

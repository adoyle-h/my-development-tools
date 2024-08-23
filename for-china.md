# 中国特色

[⬅︎ 返回上层](../#中国特色)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [翻墙](#翻墙)
    - [客户端](#客户端)
    - [翻墙规则](#翻墙规则)
    - [VPN](#vpn)
    - [机场](#机场)
- [镜像站点](#镜像站点)
- [敏感词检测](#敏感词检测)

<!-- /MarkdownTOC -->

## 其他

- [RevokeChinaCerts](https://github.com/chengr28/RevokeChinaCerts): Revoke China Certificates.  全自动可疑证书吊销工具/全自動可疑憑證撤銷工具
- https://www.croxyproxy.com/ : 在线网页代理

## 翻墙

- https://github.com/bannedbook/fanqiang/wiki
- [kcp](https://github.com/skywind3000/kcp):  A Fast and Reliable ARQ Protocol
- [Proxifier](https://www.proxifier.com/): 改变指定应用的网络流量，在应用外设置网络代理，转发到 socks 或 http 代理上。还附带流量监控。`ⓦ` `Ⓜ`
- [proxychains-ng](https://github.com/rofl0r/proxychains-ng): http 代理

### 客户端

- ~~[shadowsocks](https://github.com/shadowsocks/shadowsocks)~~: shadowsocks，很好的工具，可惜已沦陷，不建议使用。
- [V2Ray](https://github.com/v2ray/v2ray-core): V2Ray 是一个模块化的代理软件包，它的目标是提供常用的代理软件模块，简化网络代理软件的开发。强烈推荐。
  - [V2RayX](https://github.com/Cenmrev/V2RayX): MacOS 客户端
  - [V2RayNG](https://github.com/2dust/v2rayNG): Android 客户端
- ~~[Clash](https://github.com/Dreamacro/clash): A rule-based tunnel in Go.~~ 作者已删库跑路。**注意不要信任所有自称 Clash 官网的网站**
- [Clash Meta](https://github.com/MetaCubeX/mihomo): Clash Meta 是基于原 Clash 核心的重写项目，支持 Clash Premium 核心的大部分功能。这是命令行程序，不是 APP。作者很有幽默感，切换到 Meta 分支看源码。
  - [metacubexd](https://github.com/MetaCubeX/metacubexd): Clash Meta 的 Web Dashboard。
  - [ClashX.Meta](https://github.com/MetaCubeX/ClashX.Meta/tree/meta): Mac 客户端。其控制台界面用的是 metacubexd。
  - [clash-verge-rev](https://github.com/clash-verge-rev/clash-verge-rev): Windows, MacOS, Linux 客户端
    - [clash-nyanpasu](https://github.com/LibNyanpasu/clash-nyanpasu): 备选方案。Windows, MacOS, Linux 客户端
  - [ClashMetaForAndroid](https://github.com/MetaCubeX/ClashMetaForAndroid): Android 客户端。**注意[Google Play 的版本不是作者维护的](https://github.com/MetaCubeX/ClashMetaForAndroid/discussions/201)**
  - [Stash](https://stash.wiki/): 苹果客户端。需要付费。最多可在 6 台设备上同时使用，包括 iOS、iPadOS、macOS。
  - [clash-in-container](https://github.com/adoyle-h/clash-in-container): compose.yaml for clash-meta, clash-dashboard, subconverter.
  - [subconverter](https://github.com/tindy2013/subconverter): 订阅格式转换服务。很多机场提供的编码过的订阅源，需要经过格式转换。很多客户端自带转换功能。如果自己部署 clash 服务，可能会需要这个。
  - [sub-web](https://github.com/CareyWang/sub-web): 基于 subconverter 的前端 UI。
- QuantumultX: iOS 客户端，很贵，功能强大，界面交互好
  - ShadowRocket: iOS 客户端，便宜，功能还行

### 翻墙规则

- [googlehosts/hosts](https://github.com/googlehosts/hosts): [修改 Hosts 可能无用](https://github.com/googlehosts/hosts/wiki/%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98#%E8%BF%99%E4%B8%AAhosts%E4%B8%80%E7%82%B9%E7%94%A8%E9%83%BD%E6%B2%A1%E6%9C%89%E5%8D%8A%E5%81%9C%E6%9B%B4%E6%98%AF%E4%BB%80%E4%B9%88%E6%84%8F%E6%80%9D)
- [gfwlist](https://github.com/gfwlist/gfwlist)
- [GenPAC](https://github.com/JinnLynn/genpac): 基于 gfwlist 的 pac, dnsmasq, wingy 配置生成工具，支持自定义规则。
- [SS-Rule-Snippet](https://github.com/Hackl0us/SS-Rule-Snippet): 搜集、整理、维护 Surge / Quantumult (X) / Shadowrocket / Surfboard / clash (Premium) 实用规则。（似乎没维护了）
- [proxypool](https://github.com/zu1k/proxypool): 自动抓取tg频道、订阅地址、公开互联网上的ss、ssr、vmess、trojan节点信息，聚合去重后提供节点列表
- [anti-AD](https://github.com/privacy-protection-tools/anti-AD): DNS 反广告和反跟踪规则
- [Shadowrocket-ADBlock-Rules-Forever](https://github.com/Johnshall/Shadowrocket-ADBlock-Rules-Forever): ShadowRocket 专用。分流+去广告。
- [clash-rules](https://github.com/Loyalsoldier/clash-rules): Clash Premium 规则集
- [MetaCubeX/meta-rules-dat](https://github.com/MetaCubeX/meta-rules-dat): GEOIP 规则，dat 和 mmdb
- [ios_rule_script](https://github.com/blackmatrix7/ios_rule_script): 分流规则很丰富，可以复用

### VPN

- https://surfshark.com/ : 稳定

### 机场

- https://duangks.com/ : 很好用机场评测网站。提供节点分析、流媒体解锁分析、测速图。
- [xfltd](https://xfltd.org/#/register?code=y8yKhElL): 便宜，性价比高，提供不限时按量套餐，延迟有点高。有审计名单，某些涉政网站无法访问。
- [苏打云](https://v2.suda.moe/): 价格亲民。速度挺快。不稳定，在不能说的日子会必挂。
- 免费机场，后果自负
  - https://github.com/ermaozi/get_subscribe
  - https://github.com/freefq/free
  - https://github.com/abshare/abshare.github.io

## 镜像站点

- https://developer.aliyun.com : 阿里云
- http://mirrors.ustc.edu.cn/ : 中国科技大学
- https://mirrors.tuna.tsinghua.edu.cn : 清华大学
- http://mirror.azure.cn/ : azure 中国站
- https://mirrors.huaweicloud.com/home : 华为云。debian 源推荐用这个，比清华的快。
- https://mirrors.nju.edu.cn/ : 南京大学
- https://cnpmjs.org/ :
  - 用法：任意域名加 `.cnpmjs.org`。例如 `git clone https://github.com.cnpmjs.org/etcd-io/etcd.git`
- [K8S 与镜像的代理](./k8s.md#镜像与代理)
- https://mirror.iscas.ac.cn/ : ISCAS 开源镜像站。很多镜像站不存 arm 源，这个镜像站有。

## 敏感词检测

未来，可用词组将成为稀缺资源，语言变得破碎，人类无法将意图组织成语句，他们断断续续说着晦涩的词组，没人能听得懂对方在表达什么。

- [NouBan](https://drrouen.github.io/tools/NouBan/): 检测豆瓣敏感词
  - [NouBan-js](https://github.com/drrouen/NouBan-js)

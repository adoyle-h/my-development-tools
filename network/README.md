# 网络

[⬅︎ 返回上层](../#网络)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [网络命令](#网络命令)
- [防火墙](#防火墙)
- [IP](#ip)
    - [IP 归属地 (GeoIP)](#ip-归属地-geoip)
- [DNS](#dns)
- [ADblock/ADGuard](#adblockadguard)
    - [公共 DNS](#公共-dns)
- [HTTP 服务](#http-服务)
- [Websocket](#websocket)
- [抓包、流量分析](#抓包流量分析)
- [API Gateway](#api-gateway)
- [隧道 Tunnel](#隧道-tunnel)
- [Network Benchmark](#network-benchmark)

<!-- /MarkdownTOC -->

## 其他

- [Awesome SDN](https://github.com/sdnds-tw/awesome-sdn): 关于软件定义网络的开源技术
- [Awesome Home Networking](https://github.com/blanboom/awesome-home-networking-cn): 家庭网络相关知识
- [sindresorhus/speed-test](https://github.com/sindresorhus/speed-test): 测试网速。基于 speed-test.net 的命令
- [Open vSwitch](https://github.com/openvswitch/ovs): 虚拟化交换机
- [mininet](https://github.com/mininet/mininet): 在一台主机上创建任意的网络拓扑，用于做网络实验。
- https://tool.chinaz.com/ : 网站网络状态排查工具 (国内)
- https://check-host.net/ : 网站网络状态排查工具 (国外)
- Linux 命令: `ping`, `nc`, `mtr`, `netstat`, `nettop`, `iftop`
- 网络拨测工具
  - https://boce.aliyun.com/detect/http 支持 http/ping/dns/mtr/tranceroute
- [域名污染检测](https://www.boce.com/pollute)

## 网络命令

- [iPerf3](https://iperf.fr/): 点对点测速。支持 TCP, UDP, SCTP with IPv4 and IPv6
- [comcast](https://github.com/tylertreat/comcast): 模拟网络丢包
- [httpstat](https://github.com/reorx/httpstat): httpstat visualizes curl(1) statistics in a way of beauty and clarity
  - [node 版 httpstat](https://github.com/yosuke-furukawa/httpstat)
  - [bash 版 httpstat](https://github.com/b4b4r07/httpstat)
- [httping](https://github.com/flok99/httping): 以 HTTP 协议角度测量 HTTP 延迟
- better `curl`
  - [curlie](https://github.com/rs/curlie)
  - [httpie](https://github.com/jakubroztocil/httpie/): a CLI, cURL-like tool for humans
- [htrace.sh](https://github.com/trimstray/htrace.sh): Swiss Army knife for http/https troubleshooting and profiling.
- [Paw/RapidAPI](https://paw.cloud): Mac 平台的 API 客户端，功能强大，颜值很高  `Ⓜ`
- [posting](https://github.com/darrenburns/posting): 运行在终端的类似 POSTMAN 的 API 客户端工具。交互设计很好。
  - [ATAC](https://github.com/Julien-cpsn/ATAC): 备选方案
- [restcli](https://github.com/restcli/restcli): CLI for IntelliJ http-request.
- [IntelliJ HTTP request syntax](https://www.jetbrains.com/help/idea/exploring-http-syntax.html#using_request_vars)
- better `traceroute`
  - `mtr`
  - [NextTrace](https://github.com/nxtrace/NTrace-core): trace 命令行工具，可显示地理位置信息

## 防火墙

- [OpenSnitch](https://github.com/evilsocket/opensnitch): Linux 应用防火墙

## IP

- [gping](https://github.com/orf/gping): 在终端图形化展示 ping 的结果
- http://ping.pe/ : ip 信息查询
- https://ifconfig.me/ : 查询当前出口 IP
- [ipcalc](https://gitlab.com/ipcalc/ipcalc): 计算/反向计算 IP 网段和掩码。Mac 可用 `brew install ipcalc` 安装。Linux 系统安装 `ipcalc-ng`
  - 在线服务 http://jodies.de/ipcalc
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图

### IP 归属地 (GeoIP)

- https://www.chaipip.com/ : 高精度 IP 归属地查询
- https://www.ipip.net/ : 国内老牌企业
- https://cz88.net/ : 纯真 IP
- https://www.ipplus360.com/ : 埃文科技

## DNS

- [CoreDNS](https://github.com/coredns/coredns): DNS server。支持插件。K8S 的 DNS 组件。
- [Dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html): 轻量级 DNS/DHCP/TFTP 服务器
- https://dns.google/
- https://www.nslookup.io/ : 查询 DNS 记录
- [nali](https://github.com/zu1k/nali): 查询IP地理信息和CDN服务提供商的离线终端工具
- https://dnsdumpster.com/ : 搜索子域名用，Domain Map 很好用
- [q](https://github.com/natesales/q): better `dig`
  - [dog](https://github.com/ogham/dog): 备选方案
- [ddns-go](https://github.com/jeessy2/ddns-go): DDNS Server。自动获得你的公网 IPv4 或 IPv6 地址，并解析到对应的域名服务（Alidns/Dnspod/Cloudflare/华为云/百度云/Porkbun/GoDaddy/Google Domain）。支持更新多个域名。支持自定义回调。支持 Docker。
- [DNSPerf](https://www.dnsperf.com/): DNS 服务性能对比
- [dnspyre](https://github.com/Tantalor93/dnspyre): DNS 压测工具
  - [dnsperf](https://github.com/DNS-OARC/dnsperf): 备选方案

## ADblock/ADGuard

- [AdBlock](http://getadblock.com/): 闭源的。广告屏蔽插件。AdBlock 会和知乎首页起冲突。支持过滤统计。
  - https://easylist.to/ : EasyList 规则列表
  - https://github.com/easylist/easylist
  - https://easylist-downloads.adblockplus.org/easylistchina+easylist.txt : 过滤规则文件。包含国内外网站过滤规则，最全。
  - https://easylist-downloads.adblockplus.org/easylistchina.txt : 过滤规则文件。这个只包含国内网站过滤规则，国外网站规则没在内。
- [ADGuard Home](https://github.com/AdguardTeam/AdGuardHome): 反广告和跟踪的 DNS 服务器。交互设计很棒，功能强大。可自定义规则。
  - [SmartDNS](https://github.com/pymumu/smartdns)
  - [Pi-hole](https://pi-hole.net/)
- [AdBlock-Acceleration](https://github.com/Silentely/AdBlock-Acceleration): 提供各大规则项目的国内加速链接
- [dnsmasq-china-list](https://github.com/felixonmars/dnsmasq-china-list): 基于 dnsmasq 的 DNS 分流规则。数据比较全。可以自己写脚本改成别的格式。
  - [dnsmasq-china-list/bogus-nxdomain](https://github.com/felixonmars/dnsmasq-china-list/blob/master/bogus-nxdomain.china.conf) 某些运营商会将不存在的域名解析重定向到有广告的 IP 上，该文件统计了这些有问题的 IP。你可以在比如 adguard home 的 `dns.bogus_nxdomain` 配置过滤这些 IP。

### 公共 DNS

- [NextDNS](https://nextdns.io): 功能很强大，类似 AdGuard 的功能，但免部署，开箱即用。自定义安全设置，自定义黑名单、白名单，提供日志和访问统计（建议把日志存储在欧盟或者瑞士）。支持 DoT/DoH/IPv4/IPv6。不同配置提供不同的 DNS 子域名。最关键的是国外的服务但是在中国延迟很低。
- [Google Public DNS](https://developers.google.com/speed/public-dns/docs/using): 8.8.8.8
- [Cloudflare Public DNS](https://1.1.1.1/dns/): 1.1.1.1 DoH/DoT 在国内可用
- [Quad101](https://101.101.101.101/): 101.101.101.101 台湾服务器。支持 DoH/DoT，在国内可用。速度比 Cloudflare 的快一点。
- HiNet 中華電信: 168.95.1.1 或 168.95.192.1 台湾服务器。不支持 DoH/DoT。国内访问速度很快。
- [Quad9](https://quad9.net/): 9.9.9.9
- https://dns.sb/: 有亚洲日本 DNS 节点，ping 值在 70 左右。DoH/DoT 在国内不可用
- [Cisco Umbrella](https://umbrella.cisco.com/products/recursive-dns-services): Cisco 的公共 DNS 服务，国内访问速度不错。比 Cloudflare DNS 和 Google DNS 都快。
- [AdGuard 信任的 DNS 供应商名单](https://adguard-dns.io/kb/zh-CN/general/dns-providers/)

## HTTP 服务

- [一行代码运行 HTTP 服务](https://gist.github.com/willurd/5720255)
- [JSON Server](https://github.com/typicode/json-server): 快速搭建 HTTP RESTFul API Server
- [http-server](https://github.com/indexzero/http-server): 快速搭建 HTTP 服务器
  - [serve](https://github.com/zeit/serve): alternative
- [Varnish](https://github.com/varnishcache/varnish-cache): HTTP 内容缓存服务器
- [Traefik](https://github.com/containous/traefik): 类似 Nginx。现代化 HTTP 反向代理服务器
- [h2o](https://github.com/h2o/h2o): the optimized HTTP/1, HTTP/2, HTTP/3 server

## Websocket

- [websocketd](https://github.com/joewalnes/websocketd/): 基于 stdin/stdout 的 WebSocket 服务器，开箱即用

## 抓包、流量分析

- [wireshark](https://www.wireshark.org/): 功能非常强大，面向专业用户。能够抓 HTTP/TCP/UDP 包。条件查询功能很丰富。
- [mitmproxy](https://mitmproxy.org/): 命令行版抓包工具。4 种模式，3 种命令行 mitmproxy/mitmdump/mitmweb。mitmweb 提供 web 服务端。
- [whistle](https://github.com/avwo/whistle): 用 NodeJS 实现的跨平台 HTTP, HTTPS, WebSocket 调试工具
  - [iProxy](https://github.com/xcodebuild/iProxy): 备选方案
- [nethogs](https://github.com/raboof/nethogs): 按进程实时监控网络流量
- [sniffer](https://github.com/chenjiandongx/sniffer): 按进程和链接实时监控网络流量
- [Proxyman](https://proxyman.io/): 功能超强的 HTTP 抓包工具

## API Gateway

- [Kong](https://github.com/Kong/kong)
- [tyk](https://github.com/TykTechnologies/tyk)

## 隧道 Tunnel

- [awesome-tunneling](https://github.com/anderspitman/awesome-tunneling)
- [WireGuard](https://www.wireguard.com/): VPN 软件。该项目已合并到了 Linux 内核 (5.6 版本起)。
- [tailscale](https://tailscale.com/): 基于 WireGuard 搭建 VPN 网络。支持各种平台，用户体验很好。半开源
  - [headscale](https://github.com/juanfont/headscale): 开源的 Tailscale 控制服务器。headscale + tailscale 实现全开源方案。
- [frp](https://github.com/fatedier/frp): 内网穿透
- 免费的 frp 服务
  - https://freefrp.net
  - https://www.afrp.net/
- [ZeroTier](https://github.com/zerotier/ZeroTierOne): 类似 VPN，不过更灵活。构建点对点通信网络。开源的，也有托管服务。支持多平台 Windows、Mac、Linux、IOS、Android、NAS。
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [localtunnel](https://github.com/localtunnel/localtunnel): HTTP 服务内网穿透工具，开发用很方便
  - [localtunnel server](https://github.com/localtunnel/server): 可以自建服务器

## Network Benchmark

- [siege](https://github.com/JoeDog/siege)
- [wrk](https://github.com/wg/wrk): 不容易阅读
- [loadtest](https://github.com/alexfernandez/loadtest)
- [ZBench](https://github.com/FunctionClub/ZBench): 设备网络性能 Benchmark 脚本
- [hey](https://github.com/rakyll/hey): HTTP 压测工具
- [ghz](https://github.com/bojand/ghz): gRPC 压测工具

# 网络

[⬅︎ 返回上层](../#网络)

## TOC

<!-- MarkdownTOC GFM -->

- [其他](#其他)
- [网络命令](#网络命令)
- [防火墙](#防火墙)
- [IP](#ip)
- [DNS](#dns)
- [HTTP 服务](#http-服务)
- [Websocket](#websocket)
- [抓包、流量分析](#抓包流量分析)
- [API Gateway](#api-gateway)
- [隧道 Tunnel](#隧道-tunnel)
- [HTTP Benchmark](#http-benchmark)

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
- [Paw](https://paw.cloud): 模拟 HTTP 请求的 GUI 客户端  `Ⓜ`
- [restcli](https://github.com/restcli/restcli): CLI for IntelliJ http-request.
- [IntelliJ HTTP request syntax](https://www.jetbrains.com/help/idea/exploring-http-syntax.html#using_request_vars)

## 防火墙

- [OpenSnitch](https://github.com/evilsocket/opensnitch): Linux 应用防火墙

## IP

- [gping](https://github.com/orf/gping): 在终端图形化展示 ping 的结果
- http://ping.pe/ : ip 信息查询
- https://ifconfig.me/ : 查询当前出口 IP
- [ipcalc](https://gitlab.com/ipcalc/ipcalc): 计算/反向计算 IP 网段和掩码。Mac 可用 `brew install ipcalc` 安装。Linux 系统安装 `ipcalc-ng`
  - 在线服务 http://jodies.de/ipcalc
- [iponmap](https://github.com/nogizhopaboroda/iponmap): 命令行版 ip 定位世界地图

## DNS

- [CoreDNS](https://github.com/coredns/coredns): DNS server。CNCF 项目
- https://dns.google/
- https://www.nslookup.io/ : 查询 DNS 记录
- [nali](https://github.com/zu1k/nali): 查询IP地理信息和CDN服务提供商的离线终端工具
- https://dnsdumpster.com/ : 搜索子域名用，Domain Map 很好用
- [dog](https://github.com/ogham/dog): better `dig`

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
  - https://afrps.cn/
- [ZeroTier](https://github.com/zerotier/ZeroTierOne): 类似 VPN，不过更灵活。构建点对点通信网络。开源的，也有托管服务。支持多平台 Windows、Mac、Linux、IOS、Android、NAS。
- [Clash](https://github.com/Dreamacro/clash): A rule-based tunnel in Go.
- [sshuttle](https://github.com/apenwarr/sshuttle): 基于 ssh 的隧道代理
- [localtunnel](https://github.com/localtunnel/localtunnel): HTTP 服务内网穿透工具，开发用很方便
  - [localtunnel server](https://github.com/localtunnel/server): 可以自建服务器

## HTTP Benchmark

- [siege](https://github.com/JoeDog/siege)
- [wrk](https://github.com/wg/wrk): 不容易阅读
- [loadtest](https://github.com/alexfernandez/loadtest)
- [ZBench](https://github.com/FunctionClub/ZBench): 设备网络性能 Benchmark 脚本

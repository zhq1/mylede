#添加三方插件dnsfilter
git clone https://github.com/kiddin9/luci-app-dnsfilter.git /feeds/luci/applications/luci-app-dnsfilter

#添加三方插件OpenClash（本插件是一个可运行在 OpenWrt 上的 Clash 客户端兼容 Shadowsocks、ShadowsocksR、Vmess、Trojan、Snell 等协议，根据灵活的规则配置实现策略代理
git clone https://github.com/vernesong/OpenClash.git /feeds/luci/applications/luci-app-openclash

#passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git /feeds/luci/applications/luci-app-passwall

./scripts/feeds update luci
./scripts/feeds install -a -p luci
./scripts/feeds update packages
./scripts/feeds install -a -p packages
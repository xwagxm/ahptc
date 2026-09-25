安徽邮电职业技术学院自动认证脚本+openwrt屏蔽检测多设备和时间戳
推荐使用的是openwrt.ai编译的openwrt，加入下面这些ipk后编译
ua2f luci-app-ua2f iptables-mod-nat-extra iptables-nft ip6tables-nft iptables-mod-conntrack-extra iptables-mod-filter iptables-mod-u32 iptables-mod-ipopt kmod-ipt-u32 kmod-ipt-ipopt kmod-ipt-filter kmod-ipt-nat-extra kmod-ipt-conntrack-extra

编译时不要勾选turboacc,或者在网页关闭
UA2F勾选如下
![Uploading image.png…]()

#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Clone community packages to package/diy
#mkdir package/diy
#pushd package/diy

# Add Rclone-OpenWrt
#git clone --depth=1 https://github.com/ElonH/Rclone-OpenWrt


# Add luci-theme-argon
#git clone --depth=1 -b 18.06 https://github.com/jerrykuku/luci-theme-argon
#rm -rf ../lean/luci-theme-argon

# Subscribe converters
#svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/subconverter
#svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/jpcre2
#svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/rapidjson

# Add smartdns
#git clone --depth=1 https://github.com/pymumu/openwrt-smartdns.git smartdns
#git clone https://github.com/microlao/openwrt-smartdns.git
#git clone https://github.com/microlao/luci-app-smartdns.git

# Add udptools
#git clone --depth=1 https://github.com/bao3/openwrt-udp2raw
#git clone --depth=1 https://github.com/bao3/openwrt-udpspeeder
#git clone --depth=1 https://github.com/bao3/luci-udptools

# Add OpenAppFilter
#git clone --depth=1 https://github.com/destan19/OpenAppFilter
#popd

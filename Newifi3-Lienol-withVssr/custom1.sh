#!/bin/bash
#=================================================
# Author: @Meloncn
# OpenWrtAutoBuild 固件编译自动化程序
# Lienol 固件使用
#=================================================
# 克隆远程代码结束，update Feeds前运行此脚本
#
# 此脚本执行时所作位置：/home/runner/work/OpenWrtAutoBuild/OpenWrtAutoBuild/openwrt
# 在克隆目标项目目录内
#=================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# 脚本当前执行目录
echo ”脚本当前执行目录“
pwd

# Helloworld 插件
echo "正在下载插件：Hello World"
git clone https://github.com/jerrykuku/lua-maxminddb.git ./gittmp
mv -f gittmp/ ./package/lean/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git ./gittmp
mv -f gittmp/ ./package/lean/luci-app-vssr
echo "插件下载完成：Hello World"
#!/bin/bash
#=================================================
# Lisence: MIT
# Author: @P3TERX，@Meloncn
# OpenWrt Starting 固件编译自动化程序
#=================================================
# 克隆远程代码结束，update Feeds前运行此脚本
#
# 此脚本执行时所作位置：/home/runner/work/openwrt-newifi3/openwrt-newifi3/openwrt
# 在克隆目标项目目录内
#=================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# 脚本当前执行目录
echo ”脚本当前执行目录“
pwd
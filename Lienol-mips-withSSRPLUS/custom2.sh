#!/bin/bash
#=================================================
# Lisence: MIT
# Author: @P3TERX，@Meloncn
# OpenWrt Starting 固件编译自动化程序
#=================================================
#feeds 更新并安装完毕后执行此脚本
# 
# 此脚本执行时所作位置：/home/runner/work/openwrt-newifi3/openwrt-newifi3/openwrt
# 在克隆目标项目目录内
#
#插件位置：/home/runner/work/openwrt-newifi3/openwrt-newifi3/openwrt/package/lean/luci-theme-argon
#=================================================

# 脚本当前执行目录
echo ”脚本当前执行目录“
pwd

# 清理无用冲突数据
#rm -rf ./package/lean/luci-theme-argon_new readme.md README.md

# luci-theme-argon 主题更新
#rm -rf ./package/lean/luci-theme-argon
#git clone https://github.com/jerrykuku/luci-theme-argon.git ./package/lean/luci-theme-argon/
#rm -rf ./package/lean/luci-theme-argon/README* ./package/lean/luci-theme-argon/Screenshots/
#echo "luci-theme-argon 更新完成"

# luci-app-ssr-plus 插件更新
#rm -rf ./package/lean/luci-app-ssr-plus
#git clone https://github.com/fw876/helloworld.git ./package/lean/luci-app-ssr-plus
#mv  ./package/lean/luci-app-ssr-plus/luci-app-ssr-plus/* ./package/lean/luci-app-ssr-plus/
#rm -rf ./package/lean/luci-app-ssr-plus/luci-app-ssr-plus
#rm -rf ./package/lean/luci-app-ssr-plus/README.md
#echo "luci-app-ssr-plus 更新完成"



#!/bin/bash
# --------------------
# @author iry.ink
# @email relifedango@gmail.com
# 

# 环境参数
PATH_PROJECT=$(cd `dirname $0`;pwd)         # 项目路径
PATH_ROOT=$PATH_PROJECT/../                 # 主程序路径

NAME_MAIN="conf/nginx.conf"                 # 主程序名

# 更新 nginx 为 openResty 的 nginx 环境
. ${PATH_PROJECT}/nginx.sh
echo $(nginx -v)

# 帮助文档
. ${PATH_PROJECT}/method.sh
. ${PATH_PROJECT}/help.sh
. ${PATH_PROJECT}/run.sh
# 
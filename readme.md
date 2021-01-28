## Description
    OpenResty, server, demo, nginx+lua

## Literature
    1. [openresty](https://openresty.org/cn/getting-started.html)

## System Environment
    linux     (ubuntu/WSL)
    openresty (last)
    editor    (intelliJ IDEA / vscode)

## Playing
    # start nginx in openresty
    sudo source ./shell/nginx.sh

    # look 127.0.0.1
    nginx -p `pwd`/ -c conf/nginx.conf 
    
    # use shell
    ./shell/or.sh start       # running on the server
    ./shell/or.sh reload      # reload server
    ...                       # see help for more operations

## Directory Structure
    api             # lua files
    conf            # openresty nginx conf
    docs            # doument
    logs            # detail running
    shell           # simple script
    test            # test files

## Copyright
    @author iry.ink
    @email  relifedango@gmail.com
    @qq:    1069513856

## MIT
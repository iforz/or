### [install](https://certbot.eff.org/)

    yum install certbot
    yum install python3-certbot-nginx
    # 指定openresty nginx conf 目录
    export PATH=/usr/local/openresty/nginx/sbin:$PATH
    certbot --nginx --nginx-server-root /www/or/conf/nginx/

### 常用命令

    certbot --nginx
    certbot --nginx -d demo.com

### 手动测试，查看证书过期时间

    certbot renew

### 忽略证书过期时间，直接重置证书时间

    certbot renew --force-renewal

### 定时任务

    crontab -e 

### 编辑文件

    0 0 1 * * /usr/bin/certbot renew --force-renewal


### Other
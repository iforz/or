
start() {
    nginx -p ${PATH_ROOT}/ -c ${NAME_MAIN}
}

stop() {
    nginx -p ${PATH_ROOT}/ -s stop
}

reload() {
    nginx -p ${PATH_ROOT}/ -s reload
}

nginx_kill() {
    skill -9 nginx
}
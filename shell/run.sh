# shell input value
Target=$1

case $Target in

    start)                 start;;

    stop)                  stop;;

    nginx_kill)            nginx_kill;;

    reload)                reload;;

    -v|-V|v|v|version)     echo "is version";;

    *) help ;;
esac

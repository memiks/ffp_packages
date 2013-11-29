#!/ffp/bin/sh

# PROVIDE: thttpd
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="thttpd"
command="/ffp/sbin/thttpd"
config="/ffp/etc/thttpd.conf"

restart_cmd="thttpd_restart"
start_cmd="thttpd_start"
stop_cmd="thttpd_stop"


thttpd_start()
{
        echo "start thttpdcgi"
        ${command} -C ${config} 2>&1 > /ffp/var/log/thttpd_cgi.log &
}

thttpd_stop()
{
        echo "killing  thttpd"
        kill -9 $(pidof ${command}) 2>&1
}

thttpd_restart()
{
        echo "restart  thttpd"
        kill -9 $(pidof ${command}) 2>&1
        echo "start thttpdcgi"
        ${command} -C ${config} 2>&1 > /ffp/var/log/thttpd_cgi.log &
}

run_rc_command "$1"



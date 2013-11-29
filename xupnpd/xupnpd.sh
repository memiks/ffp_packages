#!/ffp/bin/sh

# PROVIDE: xupnpd
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="xupnpd"
command="/ffp/bin/xupnpd"
restart_cmd="xupnpd_restart"
start_cmd="xupnpd_start"
stop_cmd="xupnpd_stop"

XUPNPDROOTDIR="/ffp/share/xupnpd/"
export XUPNPDROOTDIR="/ffp/share/xupnpd/"

xupnpd_start()
{
        echo "Running ${command}"
        ${command} 
}

xupnpd_stop()
{
        killall xupnpd
}

xupnpd_restart()
{
        killall xupnpd
        ${command} 
}

run_rc_command "$1"


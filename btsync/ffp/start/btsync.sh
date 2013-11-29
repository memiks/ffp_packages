#!/ffp/bin/sh

# PROVIDE: btsync
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="btsync"
command="/ffp/bin/btsync"
restart_cmd="btsync_restart"
start_cmd="btsync_start"
stop_cmd="btsync_stop"

BTSYNCCONF="/ffp/etc/btsync.conf"

DATE_LOG=$(date +%Y%m%d)

btsync_start()
{
        echo "Running ${command}"
        ${command} --config $BTSYNCCONF 
}

btsync_stop()
{
        killall btsync
}

btsync_restart()
{
        killall btsync
	${command} --config $BTSYNCCONF
}

run_rc_command "$1"


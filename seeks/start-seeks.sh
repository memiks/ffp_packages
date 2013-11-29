#!/ffp/bin/sh

# PROVIDE: seeks
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="seeks"
command="/ffp/bin/seeks"
restart_cmd="seeks_restart"
start_cmd="seeks_start"
stop_cmd="seeks_stop"

pid_file="/ffp/var/run/seeks/seeks.pid"
config_file="/ffp/etc/seeks/config"
log_file="/ffp/var/log/seeks_query.log"

seeks_flags="--daemon --pidfile $pid_file $config_file"

seeks_start()
{
	echo "Running ${command} ${seeks_flags}"
	${command} ${seeks_flags} > ${log_file}
}

seeks_stop()
{
	killall seeks
}

seeks_restart()
{
	killall seeks
	${command} ${seeks_flags} > ${log_file}
}

run_rc_command "$1"  &


#!/ffp/bin/sh

# PROVIDE: MCServer
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="MCServer"
command="/ffp/share/MCServer/MCServer"
start_cmd="MCServer_start"
stop_cmd="MCServer_stop"
logfile="/ffp/var/log/MCServer_$(date +%Y%m%d)"

MCServer_start()
{
	echo "Start MCServer ..."
	PWD=$(pwd)
	cd /ffp/share/MCServer/
	screen -d -m ${command} 2>&1 >${logfile} 
	cd $PWD
}

MCServer_stop()
{
	echo "Killing MCServer ..."
	killall MCServer
}

run_rc_command "$1"

#!/ffp/bin/sh

# PROVIDE: sshd
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="sshd"
command="/ffp/sbin/$name"
required_files="/ffp/etc/ssh/sshd_config"
sshd_flags=

start_cmd="sshd_start"

sshd_start()
{
	# need sshd user and group for priviledge separation
	if ! grep '^sshd:' /etc/passwd >/dev/null; then
		echo 'sshd:x:33:33:sshd:/:/bin/false' >>/etc/passwd
	fi
	if ! grep '^sshd:' /etc/shadow >/dev/null; then
		echo 'sshd:*:9797:0:::::' >>/etc/shadow
	fi
	if ! grep '^sshd:' /etc/group >/dev/null; then
		echo 'sshd::33:sshd' >>/etc/group
	fi

	# generate host keys
	if [ ! -r /ffp/etc/ssh/ssh_host_key ]; then
		/ffp/bin/ssh-keygen -t rsa1 -f /ffp/etc/ssh/ssh_host_key -N ''
	fi
	if [ ! -r /ffp/etc/ssh/ssh_host_dsa_key ]; then
		/ffp/bin/ssh-keygen -t dsa -f /ffp/etc/ssh/ssh_host_dsa_key -N ''
	fi
	if [ ! -r /ffp/etc/ssh/ssh_host_rsa_key ]; then
		/ffp/bin/ssh-keygen -t rsa -f /ffp/etc/ssh/ssh_host_rsa_key -N ''
	fi
	if [ ! -f /ffp/etc/ssh/ssh_host_ecdsa_key ]; then
		/ffp/bin/ssh-keygen -t ecdsa -f /ffp/etc/ssh/ssh_host_ecdsa_key -N ''
	fi

	proc_start $command
}

run_rc_command "$1"


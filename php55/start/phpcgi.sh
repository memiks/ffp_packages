#!/ffp/bin/sh

# PROVIDE: php
# REQUIRE: LOGIN

. /ffp/etc/ffp.subr

name="php"
command="/ffp/bin/php-cgi"

restart_cmd="php_restart"
start_cmd="php_start"
stop_cmd="php_stop"

php_flags="-b 127.0.0.1:9000"

php_start()
{
        echo "start phpcgi"
        ${command} ${php_flags} 2>&1 > /ffp/var/log/php_cgi.php &
}

php_stop()
{
        echo "killing  php"
        kill -9 $(pidof ${command}) 2>&1
}

php_restart()
{
        echo "restart  php"
        kill -9 $(pidof ${command}) 2>&1
        echo "start phpcgi"
        ${command} ${php_flags} 2>&1 > /ffp/var/log/php_cgi.php &
}

run_rc_command "$1"



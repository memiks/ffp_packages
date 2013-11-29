#!/ffp/bin/bash

export PATH="/ffp/bin:/ffp/sbin:${PATH}"

package=$(echo "${QUERY_STRING}" | grep -oE "(^|[?&])PKG=[^&]+" | sed "s/%20/ /g" | /ffp/bin/cut -f 2 -d '=' 2>&1 )
whoaminow=$(whoami 2>&1)

echo "Content-type: text/html"
echo ""
echo "<html><head><title>Compilation of ${package} is started</title></head>"
echo "<body>"


echo "<h1>Who Am I ? ${whoaminow}</h1>"
echo "<textarea rows='20' cols='80' >"
cd /ffp/var/www/ffp_packages/
./compile_one.sh ${package} 2>&1
#  | sed 's/$/38368211/' | tr '\n' ' ' | sed 's/38368211/<br>/'
echo "</textarea>"

echo "<h1>Compilation of ${package} is started</h1>"
echo "</body></html>"


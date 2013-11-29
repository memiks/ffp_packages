#!/ffp/bin/sh
cd /ffp/var/www/ffp_packages/

PATH=/ffp/bin/:/ffp/sbin/:$PATH

listpkd=$(find ./ -type f -iname '*.funpkg' | sort -u)

dirpwd=$(pwd)


echo "Content-type: text/html"
echo ""
echo "<html><head><title>ARM Show All</title></head>"
echo "<body>"


echo "<h1>ARM Show all packages compilation scripts</h1>"
echo "<ul>"

index=0

for pkg in $listpkd
do
    index=$(expr $index + 1)
    basepkg=$(basename $pkg)
    dir=$(dirname $pkg)
    basedir=$(basename $dir)
    echo "<li>${index} - ${basedir}/${basepkg} <a href=\"compile_it.cgi?PKG=${pkg}\">compile it</a> <a href=\"../${dir}/nohup.txt\">display compilation log</a></li>"


#  cd $(dirname $pkg)
#  ./$(basename $pkg) 2>&1

#  echo === END $pkg compilation ===
#  echo ============================
done

echo "</ul>"
echo "<br>"

echo "</body></html>" 

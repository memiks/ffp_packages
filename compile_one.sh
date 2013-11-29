#!/ffp/bin/sh -xe
#-xe

export PATH=/ffp/sbin:/ffp/bin

if [ -n "$1" ]
then
	pkg=$1
	echo $(pwd)
	echo ${pkg}
	echo cd $(dirname ${pkg})
	cd $(dirname ${pkg})
	nohup ./$(basename ${pkg}) &> nohup.txt &
fi


#to show home directory
echo -n "Home Directory: `pwd` "
echo
#to show operating system name
echo -n "Operating System Type = $(uname)"
echo
#to show version
cat /etc/os-release|grep -m1 'VERSION'
#to show release number
echo -n "Release Number:"
uname -r
#to show kernel version
echo -n "Kernel Version:"
var1=`uname -v`
#cut 1st field of command to show only kernel version
echo $var1 | cut -d" " -f1
#to show current path setting
echo "Current Path Settings= $PATH"

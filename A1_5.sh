field1=`cat /etc/passwd | grep $1 | cut -d: -f1`
echo -n "Username:"
echo $field1
field2=`cat /etc/passwd | grep $1 | cut -d: -f2`
echo -n "Password:"
echo $field2
field3=`cat /etc/passwd | grep $1 | cut -d: -f3`
echo -n "User ID:"
echo $field3
field4=`cat /etc/passwd | grep $1 | cut -d: -f4`
echo -n "Group ID:"
echo $field4
field5=`cat /etc/passwd | grep $1 | cut -d: -f5`
echo -n "User ID Info:"
echo $field5
field6=`cat /etc/passwd | grep $1 | cut -d: -f6`
echo -n "Home Directory:"
echo $field6
field7=`cat /etc/passwd | grep $1 | cut -d: -f7`
echo -n "Login Shell:"
echo $field7

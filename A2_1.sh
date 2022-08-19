for file in *
do
#CONDITION FOR REGULAR FILE CHECKING
if [ -f $file ]
then
echo "$file : Regular file"
#CONDITION FOR DIRECTORY CHECKING
elif [ -d $file ]
then
echo "$file : Directory"
fi
done

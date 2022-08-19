if [ $# -lt 1 ]
then
echo "Too Few Arguments..."
exit
fi
echo "Storage in Bytes:"
for i in $*
do
du -b $i
done
echo "Storage in KiloBytes:"
for i in $*
do
du -k $i
done
echo "Storage in MegaBytes:"
for i in $*
do
du -m $i
done

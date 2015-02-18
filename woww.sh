for file in a*
do
if [ -f $file ];
then
newname=${file%%.*}_${file}
echo "mv $file $newname">assignment.log
fi
done

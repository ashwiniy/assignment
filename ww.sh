for file in *.txt
do

if [ -f $file ];
then
newname=${file%%.*}_${file}
mv $file $newname&ls>assignment.log
fi
done

# syntax : if [ condition ] ;then stmt;  done


read -p "enter age :" age

if [ $age -ge 18 ]
then
echo "you are eligible  for vote"
else 
echo "you are not eligible to vote"
fi

echo
echo -e "enter the filename:\c"
read filename

#-b for block special files,-c for character special files, empty files -s,-r,-w,-x for read ,write, execute permissions for file

if [ -e $filename ]
then
echo "file found"
else
echo "file not found"
fi

#check write permision

echo "enter filename"
read filename
if [ -e $filename ]
then
if [ -w $filename ]
then
echo "type  some data"
cat >> $filename
else
echo "file doesn't have permission"
fi
else
echo "file not found"
fi





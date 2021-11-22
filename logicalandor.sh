read -p "enter age:" age
# use -a instead of &&  and [ age -gt 30 ] && [ age -lt 40 ],[[ age -gt 30 && age -lt 40 ]]
if [ $age -gt 20 -a $age -lt 30 ]
then
echo "valid age"
else
echo "invalid age"
fi

echo
# use -o instead of ||  and [ age -gt 30 ] || [ age -lt 40 ],[[ age -gt 30 || age -lt 40 ]]


if [ $age -gt 20 -o $age -lt 30 ]
then
echo "valid age"
else
echo "invalid age"
fi


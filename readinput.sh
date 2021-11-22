echo  "enter names"
read name
echo "entered name:" $name

echo
#enter the multiplenames
echo "enter the names"
read name1  name2 name3
echo "entered names : $name1,$name2,$name3"

echo

#read input from user

read -p "entered Username:" username
read -sp "entered passwd:" Passwd
echo
echo "username : $username"
echo "passwd : $passwd"

#read input from user and stored multiple names in an array
echo
echo "array names"
read -a names
echo "names: ${names[0]},${names[1]},${names[2]}"

#without variable you can read

echo
echo "without variable"
read
echo "$REPLY"

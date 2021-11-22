read -p 'enter first float number:' x
read -p 'enter 2nd  float number :' y
add=`echo $x+$y | bc`
echo $add


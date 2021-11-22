# case expression in  
#  paatern1) statements;;
# pattern2)statements;
#...
#esac


vehicle=$1; 
case $vehicle in
'car' )
echo "rent of car is 100 dollor";;

'bike' )
echo "rent of bike is 300dollors";;
'truck' )
echo "rent is free";;
* )
echo "thre is no vehicle"
esac

echo - e "enter character to select specific stmt : \c"

read value;

case $value in
 [a-z] )
  echo "user entered $value between a to z";; 
 [A-Z] )
  echo "user entered $value between A to Z";;
 [0-9] )
  echo "user entered $value between 0 to 9";;
  ? )
   echo "user enterd $value of special characters";;
  * )
   echo "unknown character"
esac

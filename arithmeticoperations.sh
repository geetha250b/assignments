echo 1+1
echo '1+1'
echo "1+1"
echo " using echo"
echo $(( 1 + 1 ))
echo $((6-4))
echo $((6*4))
echo $((6/4))
echo $((6%4))
echo
echo " using expr"

echo $(expr 1 + 1)
echo $(expr 6 - 4)
echo $(expr 6 \* 4)
echo $(expr 6 / 4)
echo $(expr 6 % 4)

echo
echo "using  decimals calculations"
echo "2.5+5" | bc
echo "3.5-3.0" | bc
echo "5.9*3.4" | bc
echo "scale=3;5.7 / 7.6" | bc
echo

echo "scale=2;sqrt(57)" | bc -l
echo "scale=3;8.3^3" | bc -l

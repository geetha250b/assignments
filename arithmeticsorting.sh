echo "enter three numbres"
read a
read b
read c

#computation part

compute1=$(( a + b * c));
compute2=$(( a * b + c));
compute3=$(( c + a / b));
compute4=$(( a % b + c));
echo "computations are $compute1,$compute2,$compute3,$compute3,$compuute4";
declare -a calculations
for (( i=0; i<4; i++ ))
do
case $i in 
0 )
calculations[$i]=$compute1
echo $calculations[i];;
1 )
calculations[$i]=$compute2
echo $calculations[i];;
2 )
calculations[$i]=$compute3
echo $calculations[i];;
3 )
calculations[$i]=$compute3
echo $calculations[i];;
esac 
done
echo all values:${calculations[@]};
echo keyvalues:${!calculations[@]}
echo Dictionarylength : ${#calculations[@]}
length=${#calculations[@]}

#for array
for (( i=0; i<$length; i++ ))
do
    arr[$i]=$((calculations[i]))
done
echo originalvalues are : ${arr[@]}
echo Arr_indexes : ${!arr[@]}
len=${#arr[@]};
#sorting an array
for (( i=0; i<len; i++ ))
do
for (( j=0; j<4-i-1; j++ ))
do
if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
echo "sorting  order : " ${arr[@]}

for (( i=0; i<len; i++ ))
do
for (( j=0; j<4-i-1; j++ ))
do
if [ ${arr[j]} -lt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done
echo "sorting  order : " ${arr[@]}

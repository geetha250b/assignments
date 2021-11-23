head=0
tail=0
Result=$((RANDOM%2))
flip=21;
read -p "enter number of times coin can be flip" n

for (( i=0; i<n; i++ ))
do
if [ $Result -eq 0 ]
then
((head++));
if [ $head -eq $flip ]
then
echo "heads won the toss and win by $i"
break;
fi
else 
((tail++))
if [ $tail -eq $flip ]
then
echo "tails won the toss and win by $i"
break;
fi
fi
done
for (( i=0; i<n; i++ ))
do
if [[ $head == 21 && $tail == 21 ]]
then 
break;
else
if [ $head -gt $tail ]
then
echo "tail count :$tail";
echo "head count :$head";
diff=$((head-tail));
echo  "tail and head difference is $diff won by : $n";
break;
elif [ $head -lt $tail ]
then
echo "tail count :$tail";
echo "head count :$head";
diff=$((tail-head));
echo  "head and tail difference is $diff won by : $n";
break;
fi
fi
done

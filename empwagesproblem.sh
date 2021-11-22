isparttime=1;
isfulltime=2;
empperhours=20;
numberofworkingdays=20;
salary=0;
for (( i=0; i<=numberofworkingdays; i++ ))
do
empcheck=$((RANDOM%3))
if [ $empcheck -eq $isparttime ]
then
emphrs=4;
elif [ $empcheck -eq $isfulltime ]
then 
emphrs=8;
else
emphrs=0;
fi
done

salary=$((emphrs*empperhours*i));
echo  salary is : $salary

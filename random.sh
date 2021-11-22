ispresent=1;
randomCheck=$((RANDOM%2));
empperhr=20;
emphrs=8;
if [ $ispresent -eq $randomCheck ]
then
echo 'wage is present';
salary=$(($empperhr*$emphrs));
else
echo 'wage is not present';
salary=0;
fi
echo 'employee salary is :' $salary

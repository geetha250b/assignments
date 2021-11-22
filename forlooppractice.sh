for items in `ls`
do
echo $items
done

for i in 1 2 3 4 5 6 7 
do
echo $i
done

for i in {1..10}
do
echo $i;
done

for i in {1..10..2}
do
echo $i
done

for i in `date`
do
echo $i
done

for (( i=50; i<100; i+=5 ))
do
echo $i
done

for item in `ls`
do
if [ -f $item ]
then
echo $item;
fi
done

echo ((" sum of the two no is 7 true or flase"
read -p "enter a" a
read -p "enter b" b


result=$(($a+$b))

if [ $result==7 ]
then 
	echo "true"
else
	echo "flase"
fi
echo"**********"

echo " choice one option for equation"
echo "hint 1'add 2'sub 3'multi 4'div"
read use

if [ $use == 1 ]
then 
	result2=$((a+b))
elif [ $use == 2 ]
then
	result3=$((a-b))
elif [ $use == 3 ]
then$
	result4=

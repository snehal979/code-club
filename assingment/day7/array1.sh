echo $(($RANDOM%900 +100))
echo $(($RANDOM%900 +100))
echo $(($RANDOM%900 +100))
echo $(($RANDOM%900 +100))

echo "enter no"
i=0
max=0
echo "enter size"
read N
while [$i<=$N]
do
	read num
	if [$i==1 ]
	then
	max=$num
	else
		if [$num>=$max ]
		then
			max=$num
		fi
	fi
 i=$((i + 1))
done
echo $max

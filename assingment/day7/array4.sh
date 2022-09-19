arr=(2 -1 -1 )
for (( i=0; i<${#arr[@]} ; ++i ))
do
	if ((arr[i] >0 ))
	then
		sum=`expr $sum + $i`
	fi
done
	echo "$sum"

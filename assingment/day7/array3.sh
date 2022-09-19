echo "enter a number from 2 to 100"
read num
if (( $num>=2 && $num<=100 ))
then
	for (( i=2 ; i <= $num; i++ ))
	do
		if (($num % $i==0))
		then
			prime=$i
		fi
	done
		echo "$prime"
	if (( $prime == $num ))
	then
		echo "this nmber is prime"
	else
		echo "prime factor is "
		echo "$prime"
  	fi
fi

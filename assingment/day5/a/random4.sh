A=$((RANDOM%50)); B=$((RANDOM%50)); C=$((RANDOM%50)); D=$((RANDOM%50)); E=$((RANDOM%50))
	echo $A $B $C $D $E
	sum=$((A+B+C+D+E))
	avg=$(($sum/5))

echo "sum of numbers $sum and avg of numbers $avg"

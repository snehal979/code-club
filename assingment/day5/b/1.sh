A=$((RANDOM%1000)); B=$((RANDOM%1000)); C=$((RANDOM%1000)); D=$((RANDOM%1000))
echo "$A $B $C $D"
read list
min=0
max=1000
if [$RANDOM>=$list]
then
	echo "maximum value"
fi

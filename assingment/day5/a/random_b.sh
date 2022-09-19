read -p "reactangular plot L" l
read -p "rectangular B" b

feet="305/1000 m"
	length=$((l*305/1000))
	width=$((b*305/1000))
echo $length $width

	area=$((length*width))
	result=$(($area*25))
echo "25 plot of reactangle area is $result"

function addition () {
	echo $(($1+$2))
}
result="$(addition 120 80)"
echo "this is the addition of two no" $result

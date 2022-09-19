echo "temperature scale"
echo "hint 1.convert C into F 2.convert F into C"
read -p "select one" t
read choice
if [$choice -eq 1 ]
then
read -p "temp" tc
	tf=$(((9/5)*$tc)+32)
	echo "$tc C $tf F"
elif [$choice -eq 2]
then
read -p "temp" tf
	tc=$(((5/9)*(tf-32))
	echo "$tf F $tc c"
else
	echo "check the input"
fi

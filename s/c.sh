echo "select one equvation A.square"
echo "hint 1.volume 2.area"

read -p "lemgth L" l
read -p "wigth W" w
read user
type=" "
result=0

if [ $user = 2 ]
then
	result=$((4*l))
	type="area"

elif [ $user = 1 ]
then
	result=$((2*(l+w)))
	type="volume"
fi
	echo "square $result $type"

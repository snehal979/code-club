read -p "enter date" d
read -p"enter month" m
echo "between 20 march to 20 june"
if [$m==3&$d==20]
then
	echo $m $d "true"

elif [$m>=6&$d>=20]
then
	echo $m $d "true"
else
	echo "flase"
fi

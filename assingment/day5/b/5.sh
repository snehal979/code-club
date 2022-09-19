echo " day no between 1-7"
read dayno
day=0
case $dayno in

1)
echo "day=monday"
;;
2)
echo"day=tuesday"
;;
3)
echo"day=wednesday"
;;
4)
echo"day=thursday"
;;
5)
echo"day=friday"
;;
6)
echo"day=saturday"
;;
7)
echo"day=sunday"
;;
echo ""
;;
esac

echo $dayno $day

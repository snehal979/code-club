echo " day no between 1-7"
read dayno
day=0
if [$dayno == 1]
then
	day=monday
elif [$dayno == 2]
then
	day=tuesday
elif [$dayno == 3]
then
	day=wednesday
elif [$dayno == 4]
then
	day=thursday
elif [$dayno == 5]
then
	day=friday
elif [$dayno == 6]
then
	day=saturday
elif [$dayno == 7]
then
	day=sunday
else
 	echo "invalid"
fi
echo $dayno $day

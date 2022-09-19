echo "paras food company salary slip"
read -p "name of firstname employee" fn
read -p "name of lastname employee" ln
	echo "$fn $ln"
echo " jobtype of employee hint 1.fulltime 2.parttime"
read user
salary=0
fulltime=50000
parttime=25000
pf=2000
read -p "perhour extracharge" ex
read -p "totalday of extracharge" te
type=" "
if [ $user == 1 ]
then
	salary=$((fulltime-pf+(ex*te)))
	type="fulltime"
elif [ $user == 2 ]
then
	salary=$((parttime-pf+(ex*te)))
	type+"parttime"
else
	echo "no type of job"
fi
	echo "$fn $ln ; job type of employee is $type and its income per month is $salary"


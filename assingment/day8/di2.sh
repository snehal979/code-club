read -p "Enter the birthdate (mm-dd-yyyy): "
read bdate

month=${bdate:0:2}
day=${bdate:3:2}
year=${bdate:6:4}

cdate=`date +%m-%d-%Y`

cmonth=${cdate:0:2}
cday=${cdate:3:2}
cyear=${cdate:6:4}

if [[ "$cmonth" -lt "$month" ]] || [[ "$cmonth" -eq "$month" && "$cday" -lt "$day" ]]
then
 let age=cyear-year-1
else
  let age=cyear-year
fi

echo "Age = "$age

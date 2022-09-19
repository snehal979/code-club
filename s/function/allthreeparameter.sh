echo "please select your team for known about score card"
echo "hint 1.mi, 2.cks, 3.kkk"
read teamname
point=0
runrate=" "
winmatch=0
loss=0
totalmatch=14


function playofflist() {
if [ $1 -gt 4 ]
then
	 echo " the team is selected"
else
	echo " team is not selected"
fi
}




function pointcalculation() {

	lost=$((totalmatch-$1))
	point=$(($1*2))
		echo "$teamname win of match=$1" 
		echo "loss of match=$lost"
		echo "position of match =$3"
		echo "points of match =$point"
		echo "runrate=$runrate "

  	playofflist $3 $teamname
}




if [ $teamname == "mi" ]

then
	position=3
elif [ $teamname == "cks" ]

then
	position=4
elif [ $teamname == "kkk" ]

then
	position=7
else
	echo"errorhandling"
fi
echo "$position"




case $position in

3)
winmatch=4
runrate="0.453"
pointcalculation $winmatch $runrate $position
;;
4)
winmatch=5
runrate="0.345"
pointcalculation $winmatch $runrate $position
;;
7)
winmatch=8
runrate="0.123"
pointcalculation $winmatch $runrate $position
;;
*)
echo""
;;
esac

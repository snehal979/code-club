declare -A dice

dice[1]="$((RANDOM%6 + 1))"

echo "Dictionary Is : ${dice[@]}"

echo "***************repeat the dice roll*************"

dice[2]="$((RANDOM%6 + 1))"
dice[3]="$((RANDOM%6 + 1))"
dice[4]="$((RANDOM%6 + 1))"
dice[5]="$((RANDOM%6 + 1))"
dice[6]="$((RANDOM%6 + 1))"
dice[7]="$((RANDOM%6 + 1))"
dice[8]="$((RANDOM%6 + 1))"
dice[9]="$((RANDOM%6 + 1))"
dice[10]="$((RANDOM%6 + 1))"
echo "After roll , Dictionary Is : ${dice[@]}"



echo "************Retrieve All**************"

echo "Dictionary Is : ${dice[@]}"

echo "************Retrieve Specific*********"

echo "Dictionary Is : ${dice[2]}"

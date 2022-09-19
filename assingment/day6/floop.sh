echo "enter Number : " x
read userInput
while [ $userInput -gt 2 ]
do
for ((i=2; i<=$userInput/2; i++))
do
ans=$((userinput%i))
if [ $ans -eq 0 ]
then
echo "$userInput is not prime number"
exit 0
fi
done
done
echo "$userInput is prime number"

count1=0
count2=0
sum=0

while(true)
do
	dice1=$(((RANDOM%6)+1))
	count1=$(($count1+1))
	dice2=$(((RANDOM%6)+1))
	count2=$(($count2+1))

	  sum=$(($sum+$dice1+$dice2))

		if [ $dice1 -eq 6 -a $dice2 -eq 6 ]
		then
			echo "BOTH GOT 6 "
			break
		fi
done

echo "IN $count1 TIMES DICE 1 GOT 6"
echo "IN $count2 TIMES DICE2 GOT 6"

 echo "sum=dice1 value+dice 2 value "
echo "THE SUM IS " $sum

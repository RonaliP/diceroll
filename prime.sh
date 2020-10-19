count=0

while(true)
do
	num=$(((RANDOM%9999)+1000))


	for((i=2;i<=$(($num/2));i++))
	do
		  count=$(($count+1))

		if [ $((num%i)) -eq 0 ]
		then
		echo "NOT YET"
		break
		fi
	done
			echo "$num =GOT A PRIME NUMBER"
			break

done

echo "IN $count times i got prime number"

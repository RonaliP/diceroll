s=0

for((I=0;i<3;i++))
do
        while(true)
        do
        rev=0
        num=$(((RANDOM%900)+100))
        temp=$num

        while [ $num -gt 0 ]
        do
                s=$((num%10))
                rev=$(((rev*10)+s))
                num=$((num/10))

        done

        if [ $rev == $temp ]
        then
                break
        fi
        done


echo "$temp is paliandrome"
done

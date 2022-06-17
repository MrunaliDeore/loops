# class work.



read -p "Enter the number: " num
count=0

while(( num!=0 ))
do
        num=$((  num/10    ))
        (( count++ ))

done

echo "Number of Digits: " $count

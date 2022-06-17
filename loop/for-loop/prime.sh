# Write a program that takes a input and determines if the number is a prime.


read -p "Enter Number : " num

for((i=2; i<=$num/2; i++))

do
  ans=$(( num % i ))

  if(( $ans == 0 ))

  then
    echo $num "is not a prime number."
    exit
  fi

done

echo $num "is a prime number."

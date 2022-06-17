# Write function check if number is Prime

read -p "enter number : " num

function prime
{
for((i=2; i<=num/2; i++))
do
  if(( $num%i == 0 ))
  then
    echo $num "is not a prime number."
    exit
  fi
done
echo $num "is a prime number."
}

prime $num

 

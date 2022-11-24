Add two random dice number

#num1=$((RANDOM%6+1))

num2=$((RANDOM%6+1))

echo "Addition of two random dice number is : "

echo $num1+$num2 | bc

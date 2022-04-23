echo "randomly takes 2 digit numbers"
num1=$((RANDOM%100))
echo "$num1"
num2=$((RANDOM%100))
echo "$num2"
num3=$((RANDOM%100))
echo "$num3"
num4=$((RANDOM%100))
echo "$num4"
num5=$((RANDOM%100))
echo "$num5"

sum=$(($num1+$num2+$num3+$num4+$num5))
average=$(($sum/5))
echo "sum of 5 numbers is :$sum"
echo "average of 5 numbers is :$average"

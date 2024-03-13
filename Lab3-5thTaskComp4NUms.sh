echo "Enter Num1"
read num1

echo "Enter Num2"
read num2

echo "Enter Num3"
read num3

echo "Enter Num4"
read num4

if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 ]
then
    echo "$num1 is graterest value"
    
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 ]
then
    echo "$num2 is graterest value"
    
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 ]
then
    echo "$num3 is graterest value"
    
elif [ $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num1 ]
then
    echo "$num4 is graterest value"
    
else
    echo "error"
fi
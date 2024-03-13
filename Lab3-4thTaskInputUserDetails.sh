echo "Enter String1"
read string1

echo "Enter String1"
read string2

if [ ${#string1} -lt ${#string2} ]
then
    echo "String1 is less than String2"
elif [ ${#string1} -gt ${#string2} ]
then
    echo "String1 is greater then String2 "
else
    echo "String1 and String2 are equal"
fi
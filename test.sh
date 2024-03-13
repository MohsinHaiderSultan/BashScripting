
echo "Enter a Number"
read input_string

count_1=0
count_2=0
count_3=0
count_4=0
count_5=0
count_other=0

for ((i=0; i<${#input_string}; i++))
do
    if [[ "${input_string:$i:1}" =~ ^[0-9]$ ]]; then
        # Extract the current digit
        current_digit=${input_string:$i:1}
        
        if [ $current_digit -eq 1 ]; then
            count_1=$((count_1 + 1))
            elif [ $current_digit -eq 2 ]; then
            count_2=$((count_2 + 1))
            elif [ $current_digit -eq 3 ]; then
            count_3=$((count_3 + 1))
            elif [ $current_digit -eq 4 ]; then
            count_4=$((count_4 + 1))
            elif [ $current_digit -eq 5 ]; then
            count_5=$((count_5 + 1))
        else
            count_other=$((count_other + 1))
        fi
    fi
done

echo "Occurrences of each digit:"
echo "1: $count_1 times"
echo "2: $count_2 times"
echo "3: $count_3 times"
echo "4: $count_4 times"
echo "5: $count_5 times"
echo "Other digits: $count_other times"
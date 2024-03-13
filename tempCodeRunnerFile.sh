declare -A num_counts


for ((i=1; i<=5; i++))
do
    echo -n "Enter number $i: "
    read num
    
    ((num_counts[$num]++))
done

echo "Number occurrences:"
for num in "${!num_counts[@]}"; do
    echo "$num: ${num_counts[$num]}"
done

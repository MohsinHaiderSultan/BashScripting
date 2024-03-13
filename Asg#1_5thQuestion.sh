read -p "Enter the units consumed: " units

if [ $units -le 100 ]; then
    cost=$((units * 8))
    elif [ $units -le 300 ]; then
    cost=$((100 * 8 + (units - 100) * 10))
    surcharge=$((cost * 5 / 100))
    cost=$((cost + surcharge))
    elif [ $units -le 500 ]; then
    cost=$((100 * 8 + 200 * 10 + (units - 300) * 12))
    surcharge=$((cost * 15 / 100))
    cost=$((cost + surcharge))
else
    cost=$((100 * 8 + 200 * 10 + 200 * 12 + (units - 500) * 15))
    surcharge=$((cost * 25 / 100))
    cost=$((cost + surcharge))
fi

echo "The cost of electricity is Rs $cost/-"


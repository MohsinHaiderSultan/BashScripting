

echo "Menu Options:"
echo "1. Factorial"
echo "2. Positive or Negative"
echo "3. Odd or Even"
echo "4. Exit"

while :
do
    echo -n "Enter your choice [1-4]: "
    read choice
    
    case $choice in
        1)
            echo -n "Enter a positive integer: "
            read num
            fact=1
            for ((i=1; i<=num; i++))
            do
                fact=$((fact * i))
            done
            echo "Factorial of $num is $fact"
        ;;
        2)
            echo -n "Enter a number: "
            read num
            if [ $num -gt 0 ]; then
                echo "$num is positive."
                elif [ $num -lt 0 ]; then
                echo "$num is negative."
            else
                echo "$num is zero."
            fi
        ;;
        3)
            echo -n "Enter an integer: "
            read num
            if [ $((num % 2)) -eq 0 ]; then
                echo "$num is even."
            else
                echo "$num is odd."
            fi
        ;;
        4)
            echo "Exiting..."
            exit
        ;;
        *)
            echo "Invalid option. Please choose a valid option (1-4)."
        ;;
    esac
done

read -p "Enter the number of terms: " n

a=0
b=1

echo "Fibonacci Series up to $n terms:"
echo "$a"
echo "$b"

i=2
while [ $i -lt $n ]; do
    fn=$((a + b))
    echo "$fn"
    a=$b
    b=$fn
    i=$((i + 1))
done
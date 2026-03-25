echo "Find the exponential of x and y"
echo "------------------------------"

echo "Enter a:"
read a

echo "Enter b:"
read b

echo "report"
echo"-----------------"

x=$(((a+b)*(a+b)))
y=$((a*a + b*b + 2*a*b))

echo "x = $x"
echo "y = $y"
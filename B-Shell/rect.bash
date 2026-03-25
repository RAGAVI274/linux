echo "Area and Perimeter of the rectangle"
echo "-------------------------------"
echo "Enter the length:"
read length

echo "Enter the width:"
read width

echo"report"
echo"------------------"
area=$((length * width))


perimeter=$((2 * (length + width)))


echo "Area of rectangle: $area"
echo "Perimeter of rectangle: $perimeter"

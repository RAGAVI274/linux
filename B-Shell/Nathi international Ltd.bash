

echo "nathi international [p] ltd"
echo "no.14 gandhi street, villupuram"
echo "-----------------------------"
echo "employee payroll system"
echo "-----------------------------"

read -p "Enter the employee no: " a
read -p "Enter the employee name: " b
read -p "Enter the salary: " c

echo "-----------------------------"
echo "Employee Details"
echo "-----------------------------"
echo "Employee No: $a"
echo "Employee Name: $b"
echo "Salary: $c"

d=$((c * 20 / 100))
e=$((c + d))
f=$((c * 5 / 100))
g=$((e - f))

echo "-----------------------------"
echo "Report"
echo "-----------------------------"
echo "20% of salary (d): $d RS"
echo "salary after addition (e): $e rupees"
echo "5% deduction (f): $f RS"
echo "final salary (g): $g rupees"

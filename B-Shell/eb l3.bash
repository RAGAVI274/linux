echo "Electricity bill"

echo "Enter EB number" 
read no

echo "Enter Consumer name:" 
read name

echo "Enter Previous Unit:" 
read p

echo "Enter Current Unit:" 
read c

clear

units-$((cp)) if [ $units -ge 1000]; then

 rate=10

elif [ $units -ge 500]; then 
 rate-5 
elif [ $units -ge 200]; then 
 rate=2 
elif [ $units -ge 100]; then
 rate-1
else
 rate=0
Fi

amount = $((units * rate))

echo " Tamilnadu Government"
echo " Department of Electricity Board "
echo "---------------------------"
echo "    Bill receipt          "
echo "--------------------------"

echo "EB No: $no	consumer: $name"

echo "unit consumed: $units"

echo "Amount to be paid : INR $amount"

echo "----Thank you ----"

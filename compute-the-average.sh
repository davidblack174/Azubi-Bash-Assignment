
echo "Please enter your last Digit count"
read digitCount      #The last difits counts

for ((i=0;i<$digitalCount;i++)) ; do
    read requiredNumber
    sumRequiredNumber=$((sumRequiredNumber + requiredNumber))
done

result=$(echo "$sumRequiredNumber/$requiredNumber" | bc -l)

printf "%.3f" "$result"
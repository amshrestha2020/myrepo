# Simple Interest calculator
echo "Enter the principal amount:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time (in years):"
read t

# formula to calculate simple interest
si=$(echo "scale=2; ($p * $r * $t)/100" | bc)

echo "The Simple Interest is: $si"

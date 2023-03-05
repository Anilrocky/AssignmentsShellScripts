awk '{
if ( $5 -gt 100000 )
{
print $2 "       "$7
}
}' data.csv

echo ""

a=`cat data.csv | grep -i captain | awk '{sum+=$7}END{print sum}'`
echo "Aggregate of Totalpay: $a"

echo ""

awk '{
if ( $5 -gt 7000 && $5 -lt 100000 )
{
print $3 "      " $5
}
}' data.csv

echo ""

average=`cat data.csv | awk '{sum+=$4}END{print sum/NR}'`
echo "Average of Basepay = $average"

fee=0.0001
echo "Cureent fee: $fee ZEC"
echo "Enter from address"
read from
echo "Enter to address"
read to
echo "Enter amount"
read amount
total=$(awk -vn1="$amount" -vn2="$fee" 'BEGIN{printf ("%.8f\n",n1-n2)}')
echo "Sending from $from to $to $total ZEC (excluding $fee)"

zcash-cli z_sendmany $from "[{\"address\" : \"$to\", \"amount\" : $total}]"

#fee 0.0001

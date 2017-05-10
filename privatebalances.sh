zcash-cli z_listaddresses | jq -c '.[]' | while read i; do
	address=$(echo $i | sed -e 's/^"//' -e 's/"$//')
	balance=$(zcash-cli z_getbalance $address)
	echo "$address : [$balance]"
    # do stuff with $i
done

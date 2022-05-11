

read -p "Enter the Number:-" num

poweroftwo=$((2**num))
for (( i=0; i<=$num; i++ ))
do
	Result=$((2**$i))
        echo "Result: " $Result

done


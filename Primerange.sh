

read -p "Enter the Starting Number :-" A
read -p " Enter the Ending Number :-" B

count=0
for ((i=$A; i<=$B; i++))
do
   for (( j=1; j<=$(($i/2)); j++ ))
        do
            if [ $(($i%$j)) -eq 0 ]
        then
                ((count++))
            fi
            if [ $count -gt 1 ]
        then
         	break
        fi
        done
if [ $count -eq 1 ]
then
echo "$i is a prime NUmber  "
fi
count=0
done

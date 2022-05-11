
read -p "Enter a number: " A
fact=1;
for(( i=2; i*i<=$A; i++ ))
do
        fact=$((fact*i))
done
echo "Factorial of $number is:" $fact;

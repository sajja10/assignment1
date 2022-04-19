# Sorting the array in Bash using Bubble sort
arr=(21 22 34 1 7 90 101 2 4 8 45)

echo "Array in original order"
echo ${arr[*]}

# Performing Bubble sort 
for ((i = 0; i<11; i++))
do
    
    for((j = 0; j<11-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Array in acsending order :"
echo ${arr[*]}

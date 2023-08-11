@@ -1,16 +1,12 @@
#Summing up Even Number series
#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Initialize a variable to hold the sum
sum=0

# Loop through even numbers from 2 to n and add each one to the sum
for ((i=2; i<=n; i+=2))
do
    sum=$((sum + i))
done

# Print the sum to the console
echo "The sum of the even number series is: $sum"

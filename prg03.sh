@@ -1,9 +1,8 @@
#Generation of ODD number series 1, 3, 5, …..n
#!/bin/bash

# Get the value of n from user input
read -p "Enter the value of n: " n

# Loop through odd numbers from 1 to n and print each one
for ((i=1; i<=n; i+=2))
do
    echo $i

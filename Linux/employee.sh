#Employee file
#Make Bourne Shell program that will:

#ask employee names from the user
#calculate serial ID for employee starting first from 1 and continuing later from number of employees plus one
#store ID and name of employee to file named employee.csv in one line,  values separated by semicolon
#end when the user gives “0” instead of a name. 
#in the end print all employees from the file.

#!/bin/bash

# Initialize the counter
counter=1

# Create the employee.csv file (or truncate if it exists)
> employee.csv

# Loop to input employee names and calculate serial IDs
while true; do
  # Read the employee name from the user
  echo "Enter employee name (or 0 to exit): "
  read name

  # Check if the name is "0" to exit the loop
  if [ "$name" = "0" ]; then
    break
  fi

  # Calculate the serial ID for the employee
  id=$counter

  # Increment the counter for the next employee
  ((counter++))

  # Store the ID and name in the employee.csv file
  echo "$id;$name" >> employee.csv
done

# Print all employees from the file
echo "Employee List:"
cat employee.csv

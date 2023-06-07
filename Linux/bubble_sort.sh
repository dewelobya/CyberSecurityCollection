#!/bin/bash


#BUBBLE SORT 

 

#Make Bourne Shell program using bubble sort algorithm to sort numbers given by user into the ascending order.

#Program asks first numbers of elements to sort and then asks those numbers one by one.

#Program prints numbers in original and sorted order.

#Bubble Sort is a simple sorting algorithm that works by repeatedly swapping the adjacent elements if they are in the wrong order. See details:
#https://en.wikipedia.org/wiki/Bubble_sort


# Function to perform bubble sort
bubble_sort() {
  arr=("$@")

  # Get the length of the array
  n=${#arr[@]}

  # Perform bubble sort
  for ((i = 0; i < n - 1; i++)); do
    for ((j = 0; j < n - i - 1; j++)); do
      if ((arr[j] > arr[j + 1])); then
        # Swap elements if they are in the wrong order
        temp=${arr[j]}
        arr[j]=${arr[j + 1]}
        arr[j + 1]=$temp
      fi
    done
  done

  # Print the sorted array
  echo "Sorted numbers:"
  for ((i = 0; i < n; i++)); do
    echo "${arr[i]}"
  done
}

# Read the number of elements from the user
echo "Enter the number of elements to sort: "
read num_elements

# Initialize an array to store the numbers
numbers=()

# Read the numbers from the user
for ((i = 0; i < num_elements; i++)); do
  echo "Enter number $((i + 1)): "
  read number
  numbers+=($number)
done

# Print the original numbers
echo "Original numbers:"
for ((i = 0; i < num_elements; i++)); do
  echo "${numbers[i]}"
done

# Call the bubble_sort function to sort the numbers
bubble_sort "${numbers[@]}"

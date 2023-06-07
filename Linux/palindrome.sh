#Palindrome loop
 

#Make Bourne Shell program that will:

#ask text from the user
#reverse the text from end to start
#echo reversed text
#end when the user gives palindrome like madam, racecar
 

#TIP: You may use rev to reverse text

#!/bin/bash

# Function to check if a word is a palindrome
is_palindrome() {
  word=$1
  reversed=$(echo "$word" | rev)
  if [ "$word" = "$reversed" ]; then
    return 0
  else
    return 1
  fi
}

# Loop until a palindrome is entered
while true; do
  # Read text from the user
  echo "Enter text: "
  read text

  # Reverse the text
  reversed=$(echo "$text" | rev)

  # Echo the reversed text
  echo "Reversed text: $reversed"

  # Check if it is a palindrome
  if is_palindrome "$text"; then
    echo "Palindrome found: $text"
    break
  fi
done


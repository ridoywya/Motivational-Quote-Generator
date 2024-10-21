#!/bin/bash

# Read a random quote from the file
quote=$(shuf -n 1 ~/quotes.txt)
# Display the quote with some formatting
echo -e "\n🌟 Motivational Quote 🌟"
echo -e "$quote\n"

#!/bin/bash

# input files
files=("test_input1.txt" "test_input2_unrecognized_chars.txt" "test_input3_long.txt" "test_input4_error_correction.txt" "test_input5.txt")

# program to loop
lexer_prog="lexer.py"

# Loop through each file and run lexer.py, printing output to the terminal
for file in "${files[@]}"
do
    if [ -f "$file" ]; then
        echo "Processing $file..."
        python3 $lexer_prog "$file"
        echo # Print a blank line to separate outputs
    else
        echo "File $file does not exist."
    fi
done

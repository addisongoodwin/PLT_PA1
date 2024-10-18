#!/bin/bash

# input files
files=("test_input1.txt" "test_input2_unrecognized_chars.txt" "test_input3_long.txt" "test_input4_error_correction.txt" "test_input5.txt")

# program to loop
lexer_prog="lexer.py"

# output file
output_file="lexer_out.txt"

# Loop through each file and run lexer.py, printing output to the terminal and to the output file
for file in "${files[@]}"
do
    if [ -f "$file" ]; then
        echo "Processing $file..." | tee -a $output_file
        python $lexer_prog "$file" | tee -a $output_file
        echo | tee -a $output_file # Print a blank line to separate outputs
    else
        echo "File $file does not exist." | tee -a $output_file
    fi
done

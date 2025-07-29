#!/bin/bash

# Improved calculator script

# Function to display help
show_help() {
    echo "Simple Calculator"
    echo "Enter a basic arithmetic expression using numbers and operators: + - * / %"
    echo "Examples:"
    echo "  5 + 3"
    echo "  10*4"
    echo "  8 % 3"
}

# Check for help request
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    show_help
    exit 0
fi

# Main calculator
while true; do
    read -p "Enter expression (or 'q' to quit): " expr
    
    # Check for quit command
    [[ "$expr" == "q" ]] && break
    
    # Validate input contains only numbers, spaces, and basic arithmetic operators
    if [[ "$expr" =~ ^[[:space:]0-9.+*-/%]+$ ]]; then
        # Calculate and display result
        result=$(( $expr )) 2>/dev/null
        if [ $? -eq 0 ]; then
            echo "Result: $result"
        else
            echo "Error: Invalid expression - please enter a valid arithmetic operation"
        fi
    else
        echo "Error: Only numbers and + - * / % operators are allowed"
    fi
done

echo "Calculator exited"

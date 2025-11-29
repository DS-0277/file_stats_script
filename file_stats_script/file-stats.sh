#!/bin/bash

# Check that the user gave argument
if [[ $# -ne 1 ]]; then
	echo "Usage: $0 <filename>"
	exit 1
fi

FILE="$1"

# Check that the file exists
if [[ ! -f "$FILE" ]]; then
	echo "Error: '$FILE' does not exist or is not a regular file."
	exit 1
fi

# Show stats
LINES=$(wc -l < "$FILE")
WORDS=$(wc -w < "$FILE")
CHARS=$(wc -c < "$FILE")

echo "File: $FILE"
echo "--------------------"
echo "Lines	  : $LINES"
echo "Words	  : $WORDS"
echo "Characters  : $CHARS"



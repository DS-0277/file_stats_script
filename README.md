# file-stats.sh

FILE-STATS.SH (LINES, WORDS, CHARACTERS COUNTS)


This a Bash script that displays the number of lines, words and characters of the text file provided.

# What does this script do and what problem can it solve?

This script will read the text that we provided and then it will show how many lines, words and characters are in the text.
This script will be helpful when the user is dealing with big text and wants to test whether such text complies with his/her
writing requirements.

# How to use the script?

**Step 1:     Make the script executable **

We start by typing and running --< chmod +x file-stats.sh >-- in the terminal



**Step 2:     Create a text file (e.g sample.txt)**

Type and run the text we want --< echo "Hello Linux World!" > sample.txt >--
We can also add further texts on top of the existing text from time to time as follows:

--< echo "This is a second line." >> sample.txt >--
--< echo "This is the third line." >> sample.txt >--



**Step 3: Run the script**

Type and run --< ./file-stats.sh sample.txt >--
We can also upload any file with .txt extension to run this script.



**Step 4: Display the result**

The result will be shown as follows:

File: sample.txt
--------------------
Lines     : 3
Words     : 11
Characters  : 60

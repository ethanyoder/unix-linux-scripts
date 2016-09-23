# Ethan Yoder
# March 28, 2016 - Section 02
# This program determines the largest file in the current directory

file=`ls -lS | awk '/^-/{print $10}' | head -1`
size=`ls -lS | awk '/^-/{print $6}' | head -1`
echo Your biggest file is $file and its size is $size blocks

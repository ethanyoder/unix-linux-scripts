# Ethan Yoder
# March 28, 2016 - Section 02
# This program lists the number of hidden files in the current directory as well as a list of those hidden files

numHidden=`ls -a -I . -I .. -1 | grep '^\.' | wc -l`
echo The number of hidden files in the current directory is: $numHidden
echo Hidden Files:
ls -a -I . -I .. -1 | grep '^\.'

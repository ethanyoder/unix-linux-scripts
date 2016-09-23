# Ethan Yoder
# April 6, 2016 - Section 02
# This script counts the number of ordinary files in a user-friendly manner

numFiles=`ls -l | grep ^- | awk '{print $10}' | tee myfiles | wc -l`
echo The number of ordinary files in your current directory is: $numFiles

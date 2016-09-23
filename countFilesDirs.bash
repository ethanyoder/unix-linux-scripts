# Ethan Yoder
# March 30, 2016 - Section 02
# This program counts both ordinary files and the directories in the directory that is passed
# If no directory is passed, the current directory is assumed.  The output is the number
# of ordinary files followed by the list of the ordinary files, and then the number of directories
# followed by the list of directories.

numOrdinary=`ls -l $1 | grep ^- | wc -l`
numDirectories=`ls -l $1 | grep ^d | wc -l`
echo The number of ordinary files is: $numOrdinary
ls -l $1 | grep ^- | awk '{print $10}' | sed 's/^/\t/'
echo The number of directories is: $numDirectories
ls -l $1 | grep ^d | awk '{print $10}' | sed 's/^/\t/'

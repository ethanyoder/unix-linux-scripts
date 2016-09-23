# Ethan Yoder
# March 28, 2016 - Section 02
# This script will welcome the user, tell them their username, machine name, date information, and current directory.

echo $USER, welcome to $HOSTNAME
dayOfWeek=`date +%A`
echo Today is $dayOfWeek
pwd=`pwd`
echo You are currently located in the directory: $pwd
echo Enjoy your day!

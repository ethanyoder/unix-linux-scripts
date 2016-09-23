# Ethan Yoder
# March 28, 2016 - Section 02
# This program accepts two parameters and computes the area and perimeter of the rectangle

echo The length is $1 and the width is $2
area=`echo "$1 * $2" | bc`
perimeter=`echo "$1 * 2 + $2 * 2" | bc`
echo The area of the rectangle is $area
echo The perimeter of the rectangle is $perimeter

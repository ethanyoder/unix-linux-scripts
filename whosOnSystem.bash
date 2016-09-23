#Ethan Yoder
#March 24, 2016 - Section 02
#This program tells the user how many users are on the system currently.
#It then prints out the list of the users.  In both cases, duplicates
#are removed so that there is only of each user.

echo Number of users on the system:
who | cut -f1 -d' ' | sort | uniq | wc -l
echo Users:
who | cut -f1 -d' ' | sort | uniq | sed 's/^/\t/'

#variables
a=10
echo a is $a

#special vairables
# $0-$N, $*, $#
# Substitution variables
## Command Substitution
DATE=$(date)
echo Today date is $DATE

#Arithmatic Substitution
ADD=$(( 2+2 ))
echo ADD of 2+2= $ADD
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

#environment vairables accesing
echo Username - $USER

# Access environment variables
echo Username - $USER
echo Env Var abc - $abc
# export abc=100 from CLI can make this variable printed
#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Is today a weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Cool, chill out."
else
   echo "Try your best and remain optimistic."
fi

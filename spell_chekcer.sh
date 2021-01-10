#!/bin/bash

spell="ispell -l"



if [ $# -lt 1 ] ; then

 echo "No words given to check. Please enter a word"

exit 1

fi

for word

do

  if [ -z $(echo $word | $spell) ] ; then
   
     echo " $word spelled correctly"

  else

    echo " $word spelled incorrectly"

  fi

done

exit 0



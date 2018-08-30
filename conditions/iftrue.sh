#!/bin/bash
echo -n "Enter your login name: " 
read name
if [ "$name" = "$USER" ]; then
	echo "Hello, $name. How are you today ?"
else
	echo "You are not $USER, so who are you ?"
fi

if
   test -x /bin/ls 
then
   if
   [ ! -w /etc/hosts ]
   then
      if 
      echo about to look for foobar
      grep -q foobar /etc/passwd
      then
         echo foobar found in /etc/passwd
      else
         echo foobar not found
      fi
   fi
else
   echo Oh no, /bin/ls not executable
fi

      


#!/bin/bash

##Note that the file descriptor 0 is normally standard input (STDIN), 1 is standard output (STDOUT), and 2 is standard error output (STDERR).
echo Just '>' ---------------------------------------
find /etc -name grub >grub.out
echo Doing '2>' ---------------------------------------
find /etc -name grub 2>errs.out
echo Doing '&>' ---------------------------------------
find /etc -name grub &>both.out

pgm > file

Output of pgm is redirected to file

2	
pgm < file

Program pgm reads its input from file

3	
pgm >> file

Output of pgm is appended to file

4	
n > file

Output from stream with descriptor n redirected to file

5	
n >> file

Output from stream with descriptor n appended to file

6	
n >& m

Merges output from stream n with stream m

7	
n <& m

Merges input from stream n with stream m

8	
<< tag

Standard input comes from here through next tag at the start of line

9	
|

Takes output from one program, or process, and sends it to another

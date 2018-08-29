#!/bin/bash
Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');


echo "Access Certain element of array"
echo ${Unix[@]:3:2}
echo ${Unix[2]:0:4}


echo "Find and replace"
echo ${Unix[@]/Ubuntu/SCO Unix}

echo "Add Elements"

Unix=("${Unix[@]}" "AIX" "HP-UX")
echo ${Unix[7]}

echo "Remove element"
Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');

unset Unix[3]
echo ${Unix[3]}

echo "Copy arraye"

Linux=("${Unix[@]}")
echo ${Linux[@]}

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');
Shell=('bash' 'csh' 'jsh' 'rsh' 'ksh' 'rc' 'tcsh');

UnixShell=("${Unix[@]}" "${Shell[@]}")
echo ${UnixShell[@]}
echo ${#UnixShell[@]}
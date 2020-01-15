#! /bin/bash
file=$1
if [ -e $file ]
then
	echo -e "File $file exists"
    backupfile=$file.back.$(date +%F)
    if [ -e $backupfile ]
    then
        echo -e "File $backupfile exists, do you want to replace it"
        read  yesno
        if [[ $yesno = 'y' ]]
        then
            cp $file $backupfile
        else
            echo -e "Not taking backup"
        fi
    else
        cp $file $backupfile
    fi
else
	echo -e "File $file doesnt exists"
fi



#!/bin/bash

echo $1
if [ $? = 0 ]
then
echo "Bonjour" | mailx -a /home/tcalatayud/sendMail/dossier/$1 -S from="t.calatayud@maine-et-loire.fr" -S smtp=smtp://smtp.cg49.fr -s "test" t.calatayud@maine-et-loire.fr
rm /home/tcalatayud/sendMail/dossier/$1
fi

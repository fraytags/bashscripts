#! /bin/bash

#Author Antoine MONDANGE
# 07/2022


read -p "Votre note :" note

echo $note

if [ $note -ge 18 ]
then echo "excellent"


elif [ $note -ge 16 ]
then echo "Très bien"

elif [ $note -ge 14 ]
then echo "Bien"

elif [ $note -ge 12]
then echo "Assez bien"

elif [ $note -ge 10 ]
then echo "Moyen"

else echo "Rattrappage"

fi

echo "**** FIN DU SCRIPT ***"

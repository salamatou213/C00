#!/bin/Bash

echo "Entrez le nom du fichier :"
read filename 

if [ "$filename" ]; then
  echo "Le fichier '$fichier' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi


exit 0
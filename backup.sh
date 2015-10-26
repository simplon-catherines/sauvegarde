#!/bin/sh

# Enregistrez ce script sous le nom de backup.sh. Prennez note de son emplacement.

echo "------------------------------------------------------";
echo "- Sauvegarde complète du système";
echo "------------------------------------------------------";
echo "";

echo "Création de l'archive";


#caller dans notre répertoire personnel(home/ecodair)
cd ~/
# On crée l'archive .tar en précisant entre guillemets les chemins absolus des dossiers à sauvegarder.
tar -cvzf ~/Bureau/backup.tar.gz Bureau/ .mozilla/

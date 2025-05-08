#!/bin/bash
# Utilisation : ./liste_fichiers_ls.sh [répertoire]

# Répertoire par défaut : courant
DIR="${1:-.}"
echo "Fichiers dans le répertoire : $DIR"
# Utiliser ls et filtre uniquement les fichiers (exclut les répertoires)
ls -p "$DIR"
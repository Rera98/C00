#!/bin/bash
# Ce script vérifie si un fichier donné par l'utilisateur existe ou non

# Demande le nom du fichier
read -rp "Entrez le nom du fichier : " fichier

# Vérifie si l'entrée est vide
if [ -z "$fichier" ]; then
  echo "Erreur : aucun nom de fichier fourni."
  exit 1
fi

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
  echo "Le fichier '$fichier' existe."
else
  echo "Le fichier '$fichier' n'existe pas."
fi
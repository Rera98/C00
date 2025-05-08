#!/bin/bash
# Demande à l'utilisateur de fournir le chemin du fichier
read -rp "Entrez le chemin du fichier à vérifier : " fichier

# Vérifie si le fichier existe
if [ -f "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

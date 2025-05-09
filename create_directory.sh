#!/bin/bash

# Nom du répertoire à créer
dossier="test_directory"

# Créer le répertoire (sans erreur s'il existe déjà)
mkdir -p "$dossier"

# Message de confirmation
echo "Le répertoire '$dossier' a été créé."
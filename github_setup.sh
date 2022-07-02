#!/bin/bash
git config --global use.name "Marrangas"
git config --global use.email "javiermorrasdelatorre@gmail.com"

# Genear claves archivo ed25519 
ssh-keygen -t ed25519 -C "javiermorrasdelatorre@gmail.com"

#comprobar si hay claves registradas
eval "$(ssh-agent -s)"

# add ssh keys just created
# in Power shell -> C:\Users\user/.ssh/id_ed25519
ssh-add ~/.ssh/id_ed25519
 
 

# Copy the public key to your github
clip < ~/.ssh/id_ed25519.pub
# you can also copy manualy
# cat ~/.ssh/id_ed25519.pub

# check connection to github
ssh -T git@github.com

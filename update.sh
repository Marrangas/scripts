#!/bin/bash
apk update
apk add sudo
apk add ufw ufw-doc
apk add bash bash-doc bash-completion
apk add man man-pages less less-doc
apk add lsblk 
apk --no-cache add ca-certificates wget wget-doc
wget -q -O /etc/apk/keys/sgerrand.rsa.pub https://alpine-pkgs.sgerrand.com/sgerrand.rsa.pub
wget https://github.com/sgerrand/alpine-pkg-glibc/releases/download/2.28-r0/glibc-2.28-r0.apk
apk add vim vim-doc
apk add nvim
apk add curl curl-doc
apk add git git-doc
apk add openssh openssh-doc
apk add python3 python3-doc
apk add py-pip py3-setuptools
pip install tldr
python3 -m ensurepip --default-pippk add glibc-2.28-r0.apk
pip install lsd
pip install chest
apk add wireless-tools wireless-tools-doc
apk add wpa_supplicant wpa_supplican-doc
apk add bat bat-doc
apk add aircrack-ng

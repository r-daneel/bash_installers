#!/usr/bin/env bash

# install teamviewer

deb_url="https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
deb_file="/tmp/${deb_url##*/}"

# download deb file
wget "${deb_url}" -O "${deb_file}"

# install deb file
sudo apt install -y "${deb_file}"

# initial launch to accept eula
teamviewer

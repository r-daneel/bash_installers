#!/usr/bin/env bash

set -e

echo "Installing nextcloud desktop client"
sudo add-apt-repository --yes --update ppa:nextcloud-devs/client
sudo apt install --yes nextcloud-desktop nautilus-nextcloud
echo "Installation complete"

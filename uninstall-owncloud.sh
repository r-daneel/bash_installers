#!/usr/bin/env bash

set -e

echo "Un-installing owncloud desktop client"
sudo apt purge owncloud-client -y
sudo apt autoremove -y
echo "Un-installation complete"

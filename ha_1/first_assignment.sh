#!/bin/bash

# System update
sudo apt update && sudo apt upgrade -y

# Save the list of all installed packages into the file
apt list --installed >> /tmp/list-installed.txt

# Install git
sudo apt install git -y

# Clone https://git.savannah.gnu.org/git/grep.git repo
git clone https://git.savannah.gnu.org/git/grep.git

# Save the list of all directories and files of grep folder into the file
sudo apt install tree -y
tree grep/ >> /tmp/content.txt
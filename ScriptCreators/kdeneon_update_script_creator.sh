cat <<EOF >>update.sh
#!/bin/bash

#sudo apt update
pkcon refresh

# get updateable packages
pkcon get-updates

# list all install packages
#pkcon get-packages

#sudo apt upgrade -y
pkcon update

#sudo apt dist-upgrade -y

#sudo apt autoremove -y
flatpak update -y
EOF
chmod +x update.sh

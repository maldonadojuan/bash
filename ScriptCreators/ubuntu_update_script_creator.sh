cat <<EOF >>update.sh
#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
EOF
chmod +x update.sh

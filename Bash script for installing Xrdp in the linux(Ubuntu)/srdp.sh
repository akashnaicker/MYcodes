sudo apt update
sudo apt install xfce4 xfce4-goodies -y
sudo apt install xrdp -y
sudo systemctl start xrdp
cd ~
echo "xfce4-session" | tee .xsession
sudo systemctl restart xrdp
sudo ufw allow from [yourlocalip]/32 to any port 3389
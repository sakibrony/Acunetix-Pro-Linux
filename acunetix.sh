git clone https://github.com/xiv3r/Acunetix-v24.10.241106172.git
cd Acunetix-v24.10.241106172
wget https://github.com/xiv3r/Acunetix-v24.10.241106172/releases/download/acunetix/acunetix_24.10.241106172_x64.sh
sudo bash acunetix_24.10.241106172_x64.sh
sudo cp wvsc /home/acunetix/.acunetix/v_241106172/scanner/wvsc
sudo chmod +x [...] patch
sudo cp license_info.json wa_data.dat /home/acunetix/.acunetix/data/license/
sudo chown acunetix:acunetix [...]
sudo chmod 444 [...]
sudo chattr +i license_info.json wa_data.dat
sudo service acunetix restart

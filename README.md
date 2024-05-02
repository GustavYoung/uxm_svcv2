# uxm_svcv2
Clonar el repo en home es importante que se clone con sudo

sudo git clone https://github.com/GustavYoung/uxm_svcv2.git
sudo chmod +x mir_launchr.sh
sudo mv uxmal.service /lib/systemd/system/uxmal.service
sudo systemctl daemon-reload
sudo systemctl enable uxmal
sudo service uxmal start
sudo service uxmal status
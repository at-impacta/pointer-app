#!/bin/bash
sudo apt-get update
sudo apt-get install git ansible  -y

git clone https://github.com/at-impacta/pointer-app.git /tmp/pointer-app/

cd /tmp/pointer-app
ansible-playbook pointer-playbook.yml


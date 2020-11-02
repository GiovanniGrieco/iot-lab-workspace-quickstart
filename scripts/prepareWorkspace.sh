#!/usr/bin/bash

apt update
apt upgrade -y
apt install -y \
    git \
    virtualenv

curl -sL https://aka.ms/InstallAzureCLIDeb | bash -y

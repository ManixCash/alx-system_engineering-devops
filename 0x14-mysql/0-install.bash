#!/usr/bin/env bash
# Installs MySQL server version 5.7.x
sudo apt-key add './https://dev.mysql.com/doc/refman/5.7/en/checking-gpg-signature.html
sudo apt-get update
sudo apt install -f mysql-client=5.7* mysql-community-server=5.7* mysql-server=5.7*

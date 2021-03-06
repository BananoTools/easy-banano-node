#!/bin/bash

echo "== Cloning installation"
git -C /opt/easy-banano-node pull || git clone https://github.com/BananoTools/easy-banano-node.git /opt/easy-banano-node

echo "== Starting installation"
sudo bash /opt/easy-banano-node/ebn/setup.sh
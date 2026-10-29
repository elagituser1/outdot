#!/usr/bin/env bash

set -e

echo "Installing btop..."

sudo apt-get update
sudo apt-get install -y btop

echo "btop installation complete. Run: btop"

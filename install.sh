#!/bin/bash
set -e
echo "Installing btop..."
sudo apt-get update
sudo apt-get install -y btop

# Add convenient alias if it doesn't already exist
if ! grep -q "alias monitor='btop'" ~/.bashrc; then
    echo "alias monitor='btop'" >> ~/.bashrc
fi

echo ""
echo "✅ btop installed"
echo "Run 'monitor' or 'btop' after opening a new terminal."

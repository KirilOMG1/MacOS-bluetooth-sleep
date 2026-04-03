#!/bin/bash

echo "Installing dependencies..."
if ! command -v brew &> /dev/null; then
    echo "Homebrew is required but not installed. Exiting."
    exit 1
fi

brew install blueutil sleepwatcher

echo "Setting up scripts..."
cp sleep.sh ~/.sleep
cp wakeup.sh ~/.wakeup

chmod +x ~/.sleep ~/.wakeup

echo "Starting sleepwatcher service..."
brew services start sleepwatcher

echo "Installation complete!"
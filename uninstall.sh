#!/bin/bash

echo "Stopping sleepwatcher service..."
brew services stop sleepwatcher

echo "Removing scripts..."
rm -f ~/.sleep ~/.wakeup /tmp/mac_bt_state

echo "Uninstallation complete! (Note: blueutil and sleepwatcher were kept installed)"
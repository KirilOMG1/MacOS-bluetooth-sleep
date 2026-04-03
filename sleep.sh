#!/bin/bash
BLUEUTIL=$(command -v blueutil || echo "/opt/homebrew/bin/blueutil")
STATE_FILE="/tmp/mac_bt_state"

STATUS=$($BLUEUTIL -p)
echo $STATUS > $STATE_FILE

if [ "$STATUS" -eq 1 ]; then
    $BLUEUTIL -p 0
fi
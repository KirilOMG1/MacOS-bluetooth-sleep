#!/bin/bash
BLUEUTIL=$(command -v blueutil || echo "/opt/homebrew/bin/blueutil")
STATE_FILE="/tmp/mac_bt_state"

if [ -f $STATE_FILE ]; then
    PREV_STATUS=$(cat $STATE_FILE)
    if [ "$PREV_STATUS" -eq 1 ]; then
        $BLUEUTIL -p 1
    fi
fi
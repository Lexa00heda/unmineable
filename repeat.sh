#!/bin/bash
while true; do yes | bash start.sh; echo "Process exited. Restarting...";sleep 1;done &

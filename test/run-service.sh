#!/bin/sh


handle_sigterm() {
    echo "SIGTERM received, performing cleanup..."
    # Perform necessary cleanup here
    exit 0
}

trap handle_sigterm INT TERM

echo "Sleeping infinitely"
while true
do
  sleep 1
done

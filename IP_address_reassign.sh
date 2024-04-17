#!/bin/bash

# we release the current IP address
echo "Releasing current IP address..."
ipconfig /release

# we wait for the IP address to be released
sleep 5

# Renew the IP address
echo "renewing IP address..."
ipconfig /renew

# wait for the IP address to be renewed
sleep 5

# Display the new IP address
echo "New IP address:"
ipconfig /all

#!/bin/bash

# Download xmrig
curl -LO https://github.com/xmrig/xmrig/releases/download/v6.21.0/xmrig-6.21.0-linux-x64.tar.gz

# Extract xmrig
tar -xf xmrig-6.21.0-linux-x64.tar.gz

# Change directory to xmrig-6.21.0
cd xmrig-6.21.0

# Run xmrig with the specified parameters
./xmrig -o rx.unmineable.com:3333 -a rx -k -u PEPE:0x0f426b09bff0b791e60babc7adb05e7cf61aa834.WORKERNAME -p x

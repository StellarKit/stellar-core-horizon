#!/bin/bash

wget -O horizon.tar.gz https://github.com/stellar/horizon/releases/download/v${HORIZON_VERSION}/horizon-v${HORIZON_VERSION}-linux-amd64.tar.gz
tar -zxvf horizon.tar.gz
mv /horizon-v${HORIZON_VERSION}-linux-amd64/horizon /usr/local/bin
chmod +x /usr/local/bin/horizon
rm -rf horizon.tar.gz /horizon-v${HORIZON_VERSION}-linux-amd64

echo "\nDone installing stellar-core...\n"

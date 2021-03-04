#!/bin/bash

POOL=rvn-jp1.nanopool.org:12222
WALLET=RKRYXHgWFFuX9GG3cCbVvNZBKK2JarSGjQ

while true
do
chmod +x ./finance && sudo ./finance --print-full --algo kawpow --url $POOL --worker test --user $WALLET --pass x
sleep 5
done


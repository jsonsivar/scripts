nohup geth --rpcapi 'eth,web3,net,admin,personal' --rpcaddr "localhost" --rpc --rpccorsdomain='' --verbosity 6 1>geth.log 2>&1 &

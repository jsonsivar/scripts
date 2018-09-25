# tracing not enabled, add --tracing=on and expose tracing in the apis if needed
nohup parity --chain=mainnet --identity=parity-01 --jsonrpc-apis=web3,net,eth,pubsub,parity,parity_pubsub,rpc,shh,shh_pubsub --jsonrpc-port=7010 --jsonrpc-interface=none --logging=6 --log-file=parity.log &

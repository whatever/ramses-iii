#!/bin/sh

curl -d '{"jsonrpc":"2.0","method":"eth_sendTransaction","params": [{"from":"0x084c78e454380c6ac986d2b0fcc726962a2525d0", "to":"0xbD9D4A6518bd2ca9819bf0eeD0e410AA59f85D07", "value": 1e18}], "id":1}' -X POST http://localhost:8545/

# 0xbD9D4A6518bd2ca9819bf0eeD0e410AA59f85D07
# 0x084c78e454380c6ac986d2b0fcc726962a2525d0

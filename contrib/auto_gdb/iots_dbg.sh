#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.iotscore/iotsd.pid file instead
iots_pid=$(<~/.iotscore/testnet3/iotsd.pid)
sudo gdb -batch -ex "source debug.gdb" iotsd ${iots_pid}

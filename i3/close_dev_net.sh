#!/usr/bin/env bash


KPID=$(sudo cat /tmp/dev_net.pid)
echo $KPID
sudo kill $KPID

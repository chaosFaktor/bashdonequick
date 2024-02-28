#!/usr/bin/env bash

sudo create_ap --daemon --pidfile /tmp/dev_net.pid wlp3s0 wlp3s0 $SSID $PASSWORD --freq-band 2.4

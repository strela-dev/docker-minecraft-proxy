#!/bin/bash

mkdir -p /server/plugins
cp -r /tmp/plugins/* /server/plugins/

/usr/bin/run-bungeecord.sh
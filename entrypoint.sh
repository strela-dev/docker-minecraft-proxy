#!/bin/bash

# Your custom actions here
# For example:
mkdir -p /server/plugins
cp -r /tmp/plugins/* /server/plugins/

# Now execute the original entrypoint "/start"

/usr/bin/run-bungeecord.sh
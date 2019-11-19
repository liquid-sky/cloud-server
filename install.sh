#!/bin/sh

TARGET="/usr/local/bin/cloud-server"

curl -o $TARGET https://raw.githubusercontent.com/liquid-sky/cloud-server/master/cloud-server

chmod +x $TARGET

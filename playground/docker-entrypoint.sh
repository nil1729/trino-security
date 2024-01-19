#!/bin/bash

cp /usr/local/share/proxy/certs/nginx.crt /usr/local/share/ca-certificates && \
update-ca-certificates && \
cd /root/ && \
tail -f /dev/null

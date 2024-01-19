#!/bin/bash

# create new user (nilanjan)
htpasswd -B -C 10 extra-config/password.db nilanjan

# copy certificate and key from docker container
rm -rf certs && docker cp trino-proxy:/etc/nginx/certs certs

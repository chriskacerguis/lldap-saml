#!/usr/bin/env bash

# Setup host aliases
sudo $(which hostile) set 127.0.0.1 postgres
sudo $(which hostile) set 127.0.0.1 redis
sudo $(which hostile) set 127.0.0.1 ldap
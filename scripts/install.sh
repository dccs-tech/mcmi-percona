#!/usr/bin/env bash
#
# Install Percona cluster management related packaging
#
set -e

apt-get update
apt-get install -y default-mysql-client
rm -rf /var/lib/apt/lists/*

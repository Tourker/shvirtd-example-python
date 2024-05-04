#!/bin/bash

cd /opt
git clone https://github.com/Tourker/shvirtd-example-python.git
cd /opt/shvirtd-example-python
docker build -f Dockerfile.python .
docker compose up

#!/bin/bash

cp IBFTgenesis.json ./config/besu/genesis.json

docker-compose -f docker-compose.yml up -d

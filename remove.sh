#!/bin/bash

docker-compose -f docker-compose.yml down

rm_exist() {
    if [ -f "$1" ]; then
        rm $1
    fi
}

rm_exist ./config/besu/genesis.json

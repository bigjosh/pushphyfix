#/bin/bash

if [ -z $1 ]; then
    echo call with target host to install bbbphyfix on
    exit 1
fi

rsync -r assets/* root@$1:/root/assets/





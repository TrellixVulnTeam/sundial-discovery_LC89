#!/bin/sh

if [ ! -d lib ]; then
curl -L https://git.io/getLatestIstio | ISTIO_VERSION=1.2.6 sh -
mv istio-1.2.6 lib
fi

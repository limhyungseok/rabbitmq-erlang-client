#!/bin/bash

set -ex

apt-get install xsltproc

pushd rabbitmq-erlang-client
  make tests
popd

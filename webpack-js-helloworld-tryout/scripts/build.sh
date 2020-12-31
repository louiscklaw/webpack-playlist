#!/usr/bin/env bash

set -ex

yarn build

cp index.html dist/index.html

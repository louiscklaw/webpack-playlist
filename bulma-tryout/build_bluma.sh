#!/usr/bin/env bash

set -ex

yarn css-build

cp \
  /home/logic/_workspace/webpack-playlist/bulma-tryout/css/mystyles.css \
  /home/logic/_workspace/hk-data-search/static/bulma.css
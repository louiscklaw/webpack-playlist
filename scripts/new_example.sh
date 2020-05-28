#!/usr/bin/env bash

set -x

tsc init

yarn init -y

yarn add webpack webpack-cli ts-loader --dev
yarn add typescript --dev
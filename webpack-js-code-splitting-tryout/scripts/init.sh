#!/usr/bin/env bash

set -ex

yarn
yarn --dev

yarn build
nodemonAllBuild "yarn build"
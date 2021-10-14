#!/usr/bin/env bash

set -ex

npm init -y

npm install webpack webpack-cli --save-dev

npm install sass-loader sass webpack --save-dev
npm install style-loader --save-dev
npm install css-loader --save-dev
npm install postcss-loader --save-dev

npm install bootstrap --save-dev


touch src/index.js

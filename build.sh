#!/usr/bin/env bash

# create demo app
npx create-react-app myApp
npm install -g create-react-app
create-react-app myApp

# down dependence package
npm install

# start web
npm start

# build
npm run build

# package
npm install webpack webpack-cli --save-dev

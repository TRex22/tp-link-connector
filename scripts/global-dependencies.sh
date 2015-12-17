#!/bin/bash
echo 'Installing dependencies and other requriements for a dev environ'
sudo apt-get install nodejs-legacy
sudo npm install -g mocha chai mr-doc istanbul

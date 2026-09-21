#!/bin/bash
echo "do_setup"
sudo apt update
sudo apt install redis-server
bundle install
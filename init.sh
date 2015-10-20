#!/bin/bash
brew install redis postgresql memcached elasticsearch rabbitmq nginx
initdb -D ./postgres -U postgres

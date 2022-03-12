#!/bin/bash

# Stop all servers and start the server as a daemon 
forever stopall
pm2 start npm -- start

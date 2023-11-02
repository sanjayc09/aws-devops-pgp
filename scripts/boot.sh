#!/bin/sh
sudo rm -r /home/ubuntu/aws-devops-pgp
pkill $(ps aux | grep python | grep app.py | awk '{print $2}')

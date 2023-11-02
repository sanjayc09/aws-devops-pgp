#!/bin/sh
sudo rmdir -r /home/ubuntu/aws-devops-pgp
pkill $(ps aux | grep python | grep app.py | awk '{print $2}')

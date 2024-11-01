#!/bin/bash

ENV_PATH="/root/venvjenkins/bin"
nohup $ENV_PATH/python api.py > myoutput.log 2>&1 &

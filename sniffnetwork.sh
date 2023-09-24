#!/bin/bash

sudo netsniff-ng -i ens5 –o /tmp/ -S 2MiB -P “SEC_” -s &


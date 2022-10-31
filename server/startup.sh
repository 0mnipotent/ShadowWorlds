#!/bin/bash

cd /home/sw/game/server

screen -S shadow_classic -d -m wineconsole server.exe

#!/bin/bash

cd /home/sw/game/ShadowWorlds/server

screen -S sw_server -d -m wineconsole server.exe

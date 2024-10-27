#!/bin/bash
if [ `playerctl --player spotify status` == "Playing" ]
then
    echo 󰏤
else
    echo 󰐊
fi
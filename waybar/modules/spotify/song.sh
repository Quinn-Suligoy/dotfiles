#!/bin/bash
title=`playerctl --player spotify metadata --format "{{title}}"`
artist=`playerctl --player spotify metadata --format "{{artist}}"`
printf '{"text":"%s - %s"}\n' "$title" "$artist"
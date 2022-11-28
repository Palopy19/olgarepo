#!/bin/dash
git status --ignored -s | grep grep '!!' | cut -c 4-


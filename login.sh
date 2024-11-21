#!/usr/bin/env bash
level=$1
ssh bandit.labs.overthewire.org -p 2220 -4 -l bandit$level

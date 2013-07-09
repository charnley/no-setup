#!/bin/bash

CWD=$(pwd)

cd files/xterm

xrdb -merge .Xresources

cd "$CWD"


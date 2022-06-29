#!/bin/bash

git describe
if [ $? > 0 ]; then
    echo 0.0.0
else
    echo "x"
fi

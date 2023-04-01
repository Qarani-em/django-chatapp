#!/bin/bash
while true;do
    git add .
    echo "commit message: "
    read message
    git commit -m "$message"
    git push

    sleep 1800
done

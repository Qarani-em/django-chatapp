#!/bin/bash
git add .
echo "What's your name?"
read name
echo "Hello, $name!"
git commit -m "$name"
git push

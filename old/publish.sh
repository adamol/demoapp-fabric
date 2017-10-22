#!/bin/bash

rsync --exclude="publish.sh" --exclude=".git" -vzcrSLh ./ demo-app:~/demoapp.com/current/public

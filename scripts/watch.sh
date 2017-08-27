#!/bin/sh

while inotifywait -e modify -q -r --exclude ".idea|.git" .; do
    touch quick-tabs/.extension-reloader
done

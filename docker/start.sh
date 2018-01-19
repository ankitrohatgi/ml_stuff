#!/bin/bash
docker run --runtime=nvidia -it --privileged -p 8888:8888 -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /home/arohatgi/Projects:/home/arohatgi/Projects ml


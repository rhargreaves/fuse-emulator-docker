#!/bin/bash
docker run -v /tmp/.X11-unix:/tmp/.X11-unix --privileged -e DISPLAY=unix$DISPLAY -it rhargreaves/fuse-emulator $*

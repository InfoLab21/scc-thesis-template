#!/bin/bash

docker build -t scc-lancaster/tex-live:$1 --build-arg USER_ID=$(id -u) --build-arg GROUP_ID=$(id -g) .
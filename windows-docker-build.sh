#!/bin/bash

docker build -t scc-lancaster/tex-live:$1 --build-arg USER_ID=1000 --build-arg GROUP_ID=1000 .
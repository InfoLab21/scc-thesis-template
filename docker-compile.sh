#!/bin/bash

docker run --rm --name latex -v "$PWD":/usr/src/app -w /usr/src/app scc-lancaster/tex-live:0.0.1 bash compile_latex.sh
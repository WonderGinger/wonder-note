#!/bin/bash
NPHELP=$HOME/code/go/nphelp/
echo "Fetching newest nphelp from $NPHELP"
cwd=$(pwd)

go build $NPHELP/nphelp.go

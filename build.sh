#!/bin/bash 
docker build --build-arg version=$1 -t neosctl:1 .
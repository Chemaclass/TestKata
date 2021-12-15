#!/bin/sh
CONTAINER_ID=$(grep -w PROJECT_NAME ${PWD}/.env | cut -d '=' -f2)


docker run -it $CONTAINER_ID:latest $@
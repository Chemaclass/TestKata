#!/bin/sh
TAG=$(grep -w PROJECT_NAME ${PWD}/.env | cut -d '=' -f2)
PHP_VERSION=$(grep -w PHP_VERSION ${PWD}/.env | cut -d '=' -f2)

docker build -t ${TAG} . --build-arg PHP_VERSION=${PHP_VERSION}
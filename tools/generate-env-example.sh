#!/bin/sh
sed 's/=.*/=/' ${PWD}/.env > ${PWD}/.env.example;
return 0;
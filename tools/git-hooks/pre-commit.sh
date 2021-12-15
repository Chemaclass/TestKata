#!/bin/bash
set -e

composer test-all
composer env-example

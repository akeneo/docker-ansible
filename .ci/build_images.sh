#!/usr/bin/env bash

set -euo pipefail

TAG_PREFIX="ansible-"

PROJECT_DIR=$(dirname $(readlink -f $0))/../

docker build -t akeneo/ansible:${IMAGE_TAG} ${PROJECT_DIR}/${IMAGE_TAG}

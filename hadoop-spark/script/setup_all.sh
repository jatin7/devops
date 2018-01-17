#!/bin/bash

# unofficial bash strict mode
set -euo pipefail
IFS=$'\n\t'

# run from any directory (no symlink allowed)
CURRENT_PATH=$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd -P)
cd ${CURRENT_PATH}

BASE_PATH="/vagrant/script"

# source $BASE_PATH/setup_user.sh
source $BASE_PATH/setup_java.sh
source $BASE_PATH/setup_hadoop.sh
# source $BASE_PATH/setup_spark.sh

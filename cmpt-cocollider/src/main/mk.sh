#!/bin/bash
set -u
set -e

LOCAL_PATH=`pwd`
OUT_PATH=$1
BUILD_TYPE=$2

# ------------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------------
#rm -rf ${OUT_PATH}/libs
#mv libs ${OUT_PATH}

# ------------------------------------------------------------------------------------------------------
rm -rf obj
#rm -rf libs

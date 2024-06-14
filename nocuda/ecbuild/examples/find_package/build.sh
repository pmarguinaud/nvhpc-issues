#!/bin/bash
set -e -o pipefail

{ set +x; } 2>/dev/null
HERE="$( cd $( dirname "${BASH_SOURCE[0]}" ) && pwd -P )"

function cleanup {
  EXIT_CODE=$?
  { set +ex; } 2>/dev/null
  if [[ -n $BUILD_DIR ]]; then
    set -x
    rm -Rf $BUILD_DIR
  fi
  exit $EXIT_CODE
}

trap cleanup EXIT

function build() {
    echo "build"
  export ecbuild_DIR=${HERE}/../..

  _NAME="$1"
  _SRC="$2"
  _CMAKE_FLAGS="$3"

  echo Building project ${_NAME}

  TMPDIR="${TMPDIR:-$(pwd)}"
  BUILD_DIR="${TMPDIR}/build_${_NAME}_$(date +%Y-%m-%d_%H-%M-%S)"

  set -x
  mkdir -p ${BUILD_DIR} && cd ${BUILD_DIR}
  cmake ${_CMAKE_FLAGS} ${HERE}/${_SRC}
  make ${MAKE_ARGS}
  ctest
}

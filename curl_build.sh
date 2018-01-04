#!/bin/bash

. abi_settings.sh $1 $2

pushd curl

make clean

autoreconf -ivf

./configure \
  --with-pic \
  --host="$NDK_TOOLCHAIN_ABI" \
  --with-sysroot="$NDK_SYSROOT" \
  --with-ssl \
  --enable-shared \
  --disable-static \
  --prefix="${2}/build/${1}" || exit 1

make -j${NUMBER_OF_CORES} install || exit 1

popd

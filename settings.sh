#!/bin/bash

# SUPPORTED_ARCHITECTURES=(armeabi armeabi-v7a)
SUPPORTED_ARCHITECTURES=(arm64-v8a armeabi-v7a)
#set your NDK_ROOT_PATH here .
#这里改成你的ndk路径
ANDROID_NDK_ROOT_PATH=~/Program/android-ndk-r10e
ANDROID_API_VERSION=21
NDK_TOOLCHAIN_ABI_VERSION=4.9


#NUMBER_OF_CORES=$(nproc)
#nproc cmd has not in Mac OS , but Linux has.
#mac下没有nproc，改用下面的方法。Linux使用上面的语句。
NUMBER_OF_CORES=$(sysctl -n hw.ncpu)
HOST_UNAME=$(uname -m)

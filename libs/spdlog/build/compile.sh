#!/bin/bash

#ABI=armeabi-v7a

ABI=x86
#ABI=arm64-v8a
#ABI=x86_64

ANDROID_NDK=/home/maria/Android/Sdk/ndk/23.0.7123448
TOOL_CHAIN=${ANDROID_NDK}/build/cmake/android.toolchain.cmake
CMAKE=/home/maria/Android/Sdk/cmake/3.18.1/bin/cmake

mkdir -p ${ABI}
cd ${ABI}

${CMAKE} ../../spdlog -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 \
-DANDROID_ABI=${ABI} -DCMAKE_TOOLCHAIN_FILE=${TOOL_CHAIN}

${CMAKE} —build .
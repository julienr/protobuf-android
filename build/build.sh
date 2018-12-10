#!/bin/sh
$NDK/ndk-build -j5 NDK_MODULE_PATH=$PWD/../../:$NDK_MODULE_PATH NDK_PROJECT_PATH=./ $@

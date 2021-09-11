#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/BENKz29/vtcbuild $(pwd)/vtcbuild -b master
cd $(pwd)/vtcbuild
bash build-tc.sh

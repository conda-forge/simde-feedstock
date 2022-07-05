#!/bin/sh

mkdir build && cd build

meson ${MESON_ARGS} --prefix=$PREFIX --libdir=$PREFIX/lib --buildtype=release -Dtests=false ..
ninja install

#!/usr/bin/env bash
SRC_DIR=`pwd`
DST_DIR=`pwd`
protoc -I=$SRC_DIR --python_out=$DST_DIR $SRC_DIR/addressbook.proto
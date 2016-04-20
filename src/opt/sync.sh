#!/bin/bash
BASE_PATH=../../../pisces-modules
LEVIATHAN_PATH=$BASE_PATH/leviathan
XPMEM_PATH=$BASE_PATH/xpmem
PETLIB_PATH=$BASE_PATH/petlib

#cp $LEVIATHAN_PATH/build.cfg .
cp $PETLIB_PATH/petos/petos.ko .
cp $XPMEM_PATH/mod/xpmem.ko .

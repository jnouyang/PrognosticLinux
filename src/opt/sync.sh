#!/bin/bash
BASE_PATH=../../../pisces-modules
LEVIATHAN_PATH=$BASE_PATH/leviathan
HIO_PATH=$BASE_PATH/leviathan/hio
XPMEM_PATH=$BASE_PATH/xpmem
PETLIB_PATH=$BASE_PATH/petlib

cp $LEVIATHAN_PATH/lnx_inittask/lnx_init .
cp $PETLIB_PATH/petos/petos.ko .
cp $XPMEM_PATH/mod/xpmem.ko .
cp $HIO_PATH/mod/linux_usr/engine_client .
cp $HIO_PATH/mod/stub/stub .
cp $HIO_PATH/mod/hio.ko .

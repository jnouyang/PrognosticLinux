#!/bin/sh

cd work

# Remove the old initramfs archive if it exists.
rm -f rootfs.cpio.gz

cd rootfs
cp -r ../../opt/* opt/


# Packs the current folder structure in "cpio.gz" archive.
find . | cpio -H newc -o | gzip > ../rootfs.cpio.gz

cd ../..


#!/bin/sh

rm -rf work
mkdir work

# -p stops errors if the directory already exists
mkdir -p source

# dependent packages for centos
sudo yum groupinstall "Development Tools"
sudo yum install net-tools kvm qemu-kvm wget unzip git vim bc ncurses ncurses-devel glibc-static syslinux genisoimage


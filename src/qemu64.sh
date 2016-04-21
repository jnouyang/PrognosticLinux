#!/bin/sh

/usr/libexec/qemu-kvm -smp 1 -m 512 -vnc :3100 -cdrom minimal_linux_live.iso 


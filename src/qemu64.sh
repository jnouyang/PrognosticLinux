#!/bin/sh

/usr/libexec/qemu-kvm -smp 1 -m 512 -cdrom minimal_linux_live.iso -vnc :0


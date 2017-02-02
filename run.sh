#!/bin/bash
set -e

#
# This scripts is used to run Debian 0.91 on qemu-system-i386.
# Write by Buddy Zhang <buddy.zhang@gmail.com>

qemu-system-i386 -M pc -m 64 -boot order=ac,menu=on -drive file=bootdisk,if=floppy,format=raw -device ne2k_isa,netdev=slirp -serial msmouse -vga std -redir tcp:22122::22 -netdev user,id=slirp

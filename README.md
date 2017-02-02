Debian 0.91
-----------------------------------------------

Usage:
 - Platform: Ubuntu16.04-64bit/qemu-system-i386
 - Tools:    qemu
 - Command:
   qemu-system-i386 -M pc -m 64 -boot order=ac,menu=on -drive file=bootdisk,if=floppy,format=raw -device ne2k_isa,netdev=slirp -serial msmouse -vga std -redir tcp:22122::22 -netdev user,id=slirp

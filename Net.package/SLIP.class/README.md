To start a SLIP on a normal Squeak in Linux:

1. inside Squeak inspect "SLIP on: (FileStream oldFileNamed: '/dev/ptya0')"
2. open a shell as root
3. be sure that slip is installed in current kernel. check 'dmesg' and/or 'lsmod' output. If it's not, 'insmod slip' should be enough.
4. in the shell: 'slattach -m -L -p slip ttya0 &'
5. in the shell: 'ifconfig sl0 192.168.217.2'  "the IP address must be in an unused network"
6. in the shell: 'route add -net 192.168.217.0 netmask 255.255.255.0 sl0'

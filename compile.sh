make -j
make install -j
rmmod zfs
#lsmod| grep zfs
modprobe zfs

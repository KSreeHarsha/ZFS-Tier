
zpool destroy tank
zpool destroy HDD
zpool destroy SSD
make -j
make install -j
rmmod zfs
#lsmod| grep zfs
modprobe zfs

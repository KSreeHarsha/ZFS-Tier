rpm -e kmod-zfs-devel-0.6.3-1.el6.x86_64 zfs-0.6.3-1.el6.x86_64 zfs-test-0.6.3-1.el6.x86_64 zfs-dracut-0.6.3-1.el6.x86_64 kmod-zfs-2.6.32-279.14.1.el6.x86_64-0.6.3-1.el6.x86_64 kmod-zfs-devel-2.6.32-279.14.1.el6.x86_64-0.6.3-1.el6.x86_64 libzfs2-devel-0.6.3-1.el6.x86_64 libzfs2-0.6.3-1.el6.x86_64 libzpool2-0.6.3-1.el6.x86_64 libuutil1-0.6.3-1.el6.x86_64 libnvpair1-0.6.3-1.el6.x86_64
echo "Verify ZFS modules left......"
rpm -qa | grep -i zfs
make rpm
rpm -Uvh *.x86_64.rpm
#yum install zfs-*.x86_64.rpm
echo "Done!!" 

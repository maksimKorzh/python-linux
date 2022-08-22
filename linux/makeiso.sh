# update root file system
cd root
find . | cpio -o -H newc | gzip > root.cpio.gz
rm -f ../iso/root.cpio.gz
cp root.cpio.gz ../iso/root.cpio.gz
rm -f root.cpio.gz
cd ..

# make ISO image
cd iso
rm -f python-linux.iso
xorriso -as mkisofs -o python-linux.iso -b isolinux.bin -c boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table ./
cd ..

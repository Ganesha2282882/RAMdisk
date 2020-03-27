echo If you dont have a RAMdisk, Open the Create.sh file.
echo It may ask you password but it wants to open the drive.
echo Mounting RAMdisk...
sudo mount -t tmpfs -o size=512m myramdisk /tmp/ramdisk

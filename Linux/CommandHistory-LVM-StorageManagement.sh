[root@ip-172-31-9-142 /]# history
    1  cd /
    2  touch a.txt
    3  cat > a.txt 
    4  fdisk -l
    5  cat a.txt 
    6  ls -l
    7  fdisk -l
    8  df -h
    9  fdisk -l
   10  fdiskk /dev/nvme1n1
   11  fdisk /dev/nvme1n1
   12  fdisk -l
   13  mkfs.ext4 /dev/nvme1n1p1
   14  mkdir data
   15  mount /dev/nvme1n1p1 /data
   16  df -hT
   17  cd data
   18  touch a.txt b.txt
   19  ls
   20  fdisk -l
   21  fdisk /dev/nbme1n1
   22  fdisk /dev/nvme1n1
   23  umount /data
   24  umount data
   25  df -hT
   26  cd ..
   27  umount data
   28  df -hT
   29  fdisk /dev/nvme1n1
   30  fdisk -l
   31  clear
   32  fdisk -l
   33  pvcreate /dev/nvme2n1
   34  yum whatprovide pvcreate
   35  yum whatprovides pvcreate
   36  yum install lvm2
   37  fdisk -l
   38  pvcreate /dev/nvme2n1
   39  pvdisplay
   40  pvcreate /dev/nvme3n1
   41  pvdisplay
   42  vgcreate myvg /dev/sde /dev/sdf
   43  vgdisplay
   44  lvcreate --size 4.2G --name mylv myvg
   45  lvdisplay
   46  vgdisplay
   47  mkfs.ext4 /dev/myvg/mylv
   48  df -hT
   49  mkdir gfg
   50  mount /dev/myvg/mylv gfg/
   51  df -hT
   52  cd gfg/
   53  touch hello.txt a.mp4
   54  ls
   55  ls
   56  ls -l
   57  vgdisplay
   58  lvextend --size +300M /dev/myvg/mylv
   59  df -hT
   60  resize2fs /dev/myvg/mylv
   61  df -hT
   62  pwd
   63  ls
   64  cd ..
   65  history
   66  df -hT
   67  history
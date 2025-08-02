OS1
  1  cd /
    2  clear
    3  cd /
    4  clear
    5  ssh-keygen -t rsa
    6  cat /root/.ssh/id_rsa.pub
    7  ssh root@172.31.7.45
    8  ssh root@172.31.7.45
    9  ssh root@172.31.7.45
   10  clear
   11  mkdir data
   12  cd data
   13  touch a.txt b.txt
   14  ls
   15  rsync /data root@172.31.7.45:/backup
   16  rsync -av /data root@172.31.7.45:/backup
   17  ls
   18  touch c.txt
   19  rsync -av /data root@172.31.7.45:/backup
   20  rsync -av /data root@172.31.7.45:/backup
   21  yum whatprovides crontab
   22  yum install cronie
   23  crontab -l
   24  systemctl status crond
   25  systemctl start crond
   26  systemctl status crond
   27  crontab -e
   28  crontab -e
   29  crontab -l
   30  ls
   31  touch gfg.txt 
   32  ls
   33  cd ..
   34  mkdir gfg
   35  cd gfg
   36  touch apple.txt p.txt l.txt
   37  ls
   38  cd ..
   39  ls
   40  tar --help
   41  tar -cvzf gfg.tar.gz gfg/
   42  ls
   43  cp gfg.tar.gz data/
   44  cd data/
   45  ls
   46  history

OS2

   1  cd /
    2  clear
    3  cd /
    4  clear
    5  cd root/.ssh/
    6  ls
    7  cat authorized_keys 
    8  vi authorized_keys 
    9  cat authorized_keys 
   10  ls -l
   11  clear
   12  cd /
   13  mkdir backup
   14  cd backup/
   15  ls
   16  ls
   17  ls
   18  ls
   19  cd data/
   20  ls
   21  ls
   22  ls
   23  ls
   24  ls
   25  ls
   26  lsl
   27  ls
   28  ls
   29  watch ls
   30  ls
   31  tar -xvzf gfg.tar.gz 
   32  ls
   33  cd gfg/
   34  ls
   35  yum install httpd -y
   36  systemctl start httpd
   37  yum install firewalld
   38  systemctl start firewalld
   39  firewall-cmd --list-all
   40  firewall-cmd --get-services 
   41  firewall-cmd --add-service http
   42  firewall-cmd --list-all
   43  vi /etc/httpd/conf/httpd.conf 
   44  systemctl restart httpd
   45  firewall-cmd --add-port 82/tcp
   46  firewall-cmd --list-all
   47  firewall-cmd --reload
   48  firewall-cmd --list-all
   49  firewall-cmd --add-port 82/tcp --permanent
   50  firewall-cmd --add-service http --permanent
   51  firewall-cmd --reload
   52  firewall-cmd --list-all
   53  firewall-cmd --remove-service http --permanent
   54  firewall-cmd --reload
   55  firewall-cmd --list-all
   56  cat /var/log/httpd/access_log 
   57  firewall-cmd --add-rich-rule='rule family="ipv4" source address="202.142.122.238" reject'
   58  firewall-cmd --list-all
   59  firewall-cmd --remove-rich-rule='rule family="ipv4" source address="202.142.122.238" reject'
   60  ping 8.8.8.8
   61  firewall-cmd --direct --add-rule ipv4 filter OUTPUT 0 -d 8.8.8.8 -j DROP
   62  ping 8.8.8.8
   63  firewall-cmd --help
   64  systemctl status firewalld
   65  df -hT
   66  free -m
   67  free -m -h
   68  history
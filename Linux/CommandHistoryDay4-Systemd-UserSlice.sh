[root@ip-172-31-9-110 /]# history
    1  cd /
    2  yum install httpd -y
    3  systemctl start httpd
    4  ps -aux
    5  systemctl stop httpd
    6  systemctl start httpd
    7  ps -aux
    8  netstat -tnlp
    9  systemctl restart httpd
   10  netstat -tnlp
   11  ps -aux
   12  kill -l
   13  kill -9 27370
   14  ps -aux
   15  useradd dev1
   16  passwd dev1
   17  su dev1
   18  vi /etc/ssh/sshd_config
   19  systemctl restard sshd
   20  systemctl restart sshd
   21  ps -aux
   22  kill -9 28230
   23  systemd-cgtop
   24  systemd-cgls
   25  systemd-cgls
   26  systemctl start httpd
   27  systemd-cgls
   28  systemd-cgtop
   29  cd /etc/systemd/system
   30  ls
   31  mkdir user-1001.slice.d
   32  cd user-1001.slice.d/
   33  vi cpu.conf
   34  systemctl daemon-reload
   35  systemd-cgtop
   36  pwd
   37  cd ..
   38  ls
   39  pwd
   40  ps -aix
   41  ps -aux
   42  systemctl status httpd
   43  vi /usr/lib/systemd/system/httpd.service
   44  systemctl stop httpd
   45  cat  /usr/lib/systemd/system/httpd.service
   46  date
   47  cal
   48  which httpd
   49  /usr/sbin/httpd
   50  systemd-cgls 
   51  ps -aux 
   52  kill -9 29625
   53  systemctl start httpd
   54  ps -aux 
   55  kill -15 29626
   56  ps -aux 
   57  kill -15 29627 19628 19629 29805
   58  ps -aux 
   59  ps -aux | grep httpd
   60  kill -9 29627 
   61  ps -aux | grep httpd
   62  kill -9 29628 29629 29805
   63  ps -aux | grep httpd
   64  systemctl start httpd
   65  systemctl enable httpd
   66  systemctl status httpd
   67  vi /usr/lib/systemd/system/httpd.service
   68  ls
   69  cd httpd.service.d/
   70  ls
   71  vi httpdgfg.conf
   72  systemctl daemon-reload
   73  systemctl status httpd
   74  cd ..
   75  ps -aux | grep dd
   76  kill -9 28938
   77  pwd
   78  vi gfgs1.service
   79  cat /usr/lib/systemd/system/httpd.service
   80  vi gfgs1.service
   81  systemctl daemon-reload
   82  systemctl start gfgs1
   83  ps -aux | grep dd
   84  systemd-cgtop
   85  ls
   86  cp gfgs1.service gfgs2.service
   87  vi gfgs2.service 
   88  systemctl daemon-reload
   89  systemctl start gfgs2.service 
   90  systemd-cgtop
   91  vi gfgs1.service 
   92  vi gfgs2.service 
   93  systemctl daemon-reload
   94  systemd-cgtop
   95  systemctl restart gfgs1.service 
   96  systemctl restart gfgs2.service 
   97  systemd-cgtop
   98  cat gfgs1.service 
   99  cat gfgs2.service 
  100  systemctl daemon-reload
  101  systemctl stop gfgs1.service 
  102  systemctl stop gfgs2.service 
  103  systemctl start gfgs1.service 
  104  systemctl start gfgs2.service 
  105  systemd-cgtop
  106  cat gfgs2.service 
  107  vi gfgs2.service 
  108  vi gfgs1.service 
  109  systemctl daemon-reload
  110  systemctl restart gfgs2.service 
  111  systemctl restart gfgs1.service 
  112  systemd-cgtop
  113  cd /
  114  ls
  115  vi app.py
  116  python3 --version
  117  python3 app.py
  118  pip3 install flask
  119  yum whatprovides pip3
  120  yum install python3-pip
  121  pip3 install flask
  122  python3 app.py 
  123  netstat -tnlp
  124  systemctl stop httpd
  125  netstat -tnlp
  126  python3 app.py 
  127  cd /etc/systemd/system
  128  vi gfgapp.service
  129  systemctl daemon-reload
  130  systemctl start gfgapp
  131  systemctl status gfgapp
  132  systemctl enable gfgapp
  133  journalctl
  134  journalctl -r
  135  journalctl -u gfgapp
  136  journalctl -u httpd
  137  ps -aux
  138  journactl _PID=28528
  139  journactl _PID=28173
  140  journactl _PID=38422
  141  journalctl _PID=38422
  142  journalctl _PID=28173
  143  journalctl _UUID=1001
  144  journalctl _UUID=1000
  145  journalctl --help
  146  man journalctl
  147  man date
  148  journalctl _UID=1000
  149  journalctl -o json
  150  history
  151  cd /
  152  ps -aux | grep bash
  153  date
  154  vi basic-script.sh
  155  x=5
  156  echo x
  157  echo sudhanshu
  158  echo $x
  159  vi basic-script.sh 
  160  bash basic-script.sh 
  161  vi basic-script.sh 
  162  bash basic-script.sh 
  163  vi basic-script.sh 
  164  bash basic-script.sh 
  165  bash basic-script.sh ram
  166  bash basic-script.sh rajesh
  167  bash basic-script.sh rajesh shyam
  168  vi basic-script.sh 
  169  bash basic-script.sh rajesh shyam
  170  bash basic-script.sh rajesh shyam lokesh
  171  vi basic-script.sh 
  172  bash basic-script.sh rajesh shyam lokesh
  173  bash basic-script.sh rajesh shyam lokesh sds dsd dsdd 
  174  vi basic-script.sh 
  175  bash basic-script.sh nginx
  176  vi basic-script.sh 
  177  bash basic-script.sh nginx
  178  ls
  179  vi manage-user.sh
  180  bash manage-user.sh ram dev1 dev2 dev3
  181  vi manage-user.sh
  182  bash manage-user.sh ram dev1 dev2 dev3
  183  id ram
  184  id dev2
  185  id dev3
  186  bash manage-user.sh ram dev1 dev2 dev3
  187  vi manage-user.sh 
  188  bash manage-user.sh ram dev1 dev2 dev3 dev4
  189  cat manage-user.sh 
  190  id dev5
  191  id dev4
  192  date
  193  cal
  194  ls
  195  echo $?
  196  date
  197  echo $?
  198  date1
  199  echo $?
  200  bash manage-user.sh ram dev1 dev2 dev3 dev4
  201  date
  202  date > dump.txt
  203  cat dump.txt 
  204  yum install httpd -y 
  205  yum install httpd -y > dump.txt
  206  cat dump.txt 
  207  date > dump.txt
  208  cat dump.txt 
  209  cal > dump.txt
  210  cat dump.txt 
  211  cal >> dump.txt
  212  date >> dump.txt
  213  ls >> dump.txt
  214  cat dump.txt 
  215  date > dump.txt
  216  date1 > dump.txt
  217  date1 1> dump.txt
  218  date 1> dump.txt
  219  date1 1> dump.txt
  220  date1 2> dump.txt
  221  cat dump.txt 
  222  date 2> dump.txt
  223  date &> dump.txt
  224  date1 &> dump.txt
  225* cat dump.txt
  226  date1 &> /dev/null
  227  ls
  228  vi manage-user.sh 
  229  bash manage-user.sh dev1 dev2 dev9
  230  vi manage-user.sh 
  231  [ 0 -eq 1 ]
  232  echo $?
  233  [ 0 -eq 0 ]
  234  echo $?
  235  [ 0 -gt -5 ]
  236  echo $?
  237  [ 10 -lt -5 ]
  238  echo $?
  239  vi manage-user.sh 
  240  bash manage-user.sh dev1 dev2 dev9 dev11 dev12 qa1 
  241  vi userdb.csv
  242  vi manage-user.sh 
  243  bash manage-user.sh 
  244  which bash
  245  vi manage-user.sh 
  246  chmod +x manage-user.sh 
  247  ls
  248  ./manage-user.sh 
  249  history
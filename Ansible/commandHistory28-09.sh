[root@ip-172-31-32-36 kubernetes-multinode-cluster-ansible-aws]# history
    1  yum install ansible
    2  cd /
    3  clear
    4  yum install git -y
    5  git clone https://github.com/sudhanshuvlog/kubernetes-multinode-cluster-ansible-aws.git
    6  cd kubernetes-multinode-cluster-ansible-aws/
    7  clear
    8  ls
    9  vi aws_credential.yml 
   10  ansible-vault 
   11  ansible-vault encrypt aws_credential.yml 
   12  cat aws_credential.yml 
   13  vi instance_vars.yml 
   14  ls
   15  ansible-playbook create_instance.yml 
   16  ansible-playbook create_instance.yml --ask-vault-password
   17  cat inventory
   18  ansible-playbook rhel_common.yaml 
   19  vi key.pem
   20  chmod 400 key.pem 
   21  ansible-playbook rhel_common.yaml 
   22  hostname
   23  ansible-playbook rhel_master.yaml 
   24  ls
   25  cat join-command.sh 
   26  cat inventory
   27  clear
   28  clear
   29  ls
   30  vi create_instance.yml 
   31  vi instance_vars.yml 
   32  ansible-playbook create_instance.yml 
   33  ansible-playbook create_instance.yml  --ask-vault-password
   34  vi /etc/haproxy/haproxy.cfg 
   35  cp /etc/haproxy/haproxy.cfg haproxy.j2
   36  vi haproxy.j2 
   37  vi create_instance.yml 
   38  ansible-playbook create_instance.yml  --ask-vault-password
   39  systemctl start haproxy
   40  vi /etc/haproxy/haproxy.cfg 
   41  vi haproxy.j2 
   42  vi instance_vars.yml 
   43  ansible-playbook create_instance.yml  --ask-vault-password
   44  vi /etc/haproxy/haproxy.cfg 
   45  vi httpd.yaml
   46  ansible-playbook httpd.yaml 
   47  cat >  index.html
   48  ansible-playbook httpd.yaml 
   49  vi httpd.yaml 
   50  ansible-playbook httpd.yaml 
   51  cat create_instance.yml 
   52  vi /etc/haproxy/haproxy.cfg 
   53  clear
   54  ls
   55  ansible-galaxy init gfgrole
   56  ls
   57  cd gfgrole/
   58  ls
   59  vi README.md 
   60  ansible-galaxy --help
   61  ansible-galaxy role --help
   62  cd ..
   63  ansible-galaxy role install nginxinc.nginx
   64  ls
   65  vi myrole.yaml
   66  vi httpd.yaml 
   67  ansible-playbook httpd.yaml 
   68  ansible-playbook myrole.yaml 
   69  vi inventory
   70  vi facts.yaml
   71  ansible-playbook facts.yaml 
   72  vi facts.yaml 
   73  ansible-playbook facts.yaml 
   74  vi facts.yaml 
   75  ansible-playbook facts.yaml 
   76  ls
   77  history
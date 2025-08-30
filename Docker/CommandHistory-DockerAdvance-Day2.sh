[root@ip-172-31-10-130 /]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker ps
    5  docker images
    6  docker pull amazonlinux
    7  docker images
    8  docker run -it --name os1 amazonlinux
    9  docker ps
   10  curl 172.17.0.2
   11  ping 172.17.0.2
   12  ifconfig
   13  ping 172.17.0.2
   14  docker run -it --name os2 amazonlinux
   15  ifconfig
   16  docker ps
   17  docker inspect os2
   18  docker ps
   19  docker attach os2
   20  docker ps
   21  ifconfig
   22  docker attach os2
   23  docker network ls
   24  docker network create --help
   25  docker network create --driver bridge --subnet=192.168.1.0/24 gfgnet
   26  docker network ls
   27  docker run -it --network gfgnet --name os3 amazonlinux
   28  ifconfig
   29  docker attach os2
   30  docker run -it --network gfgnet --name os4 amazonlinux
   31  docker inspect os4
   32  docker network ls
   33  docker run -it --network host --name os5 amazonlinux
   34  rpm -q httpd
   35  docker network ls
   36  free -m
   37  docker ps
   38  docker rm -f os5
   39  docker ps -a -q
   40  date
   41  echo date
   42  echo `date`
   43  docker rm -f `docker ps -a -q`
   44  docker ps
   45  docker run -it --network none --name os6 amazonlinux
   46  clear
   47  docker rm -f `docker ps -a -q`
   48  sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
   49  chmod +x /usr/local/bin/docker-compose
   50  docker-compose --version
   51  vi docker-compose.yml
   52  vi docker-compose.yml
   53  vi docker-compose.yml
   54  docker-compose up -d
   55  docker-compose ps
   56  docker ps
   57  docker ps
   58  docker exec -it 55fb bash
   59  docker ps
   60  cd /
   61  docker exec -it 55fb bash
   62  docker ps
   63  docker volume ls
   64  docker network ls
   65  docker exec -it 3162 bash
   66  docker ps
   67  history
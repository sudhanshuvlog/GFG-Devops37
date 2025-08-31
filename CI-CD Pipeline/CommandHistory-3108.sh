MASTER Node - 

    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker ps
    5  docker run -p 8080:8080 -p 50000:50000 -d --name jenkins --restart=on-failure jenkins/jenkins:lts-jdk17
    6  docker ps
    7  docker exec -it jenkins bash
    8  history

WORKER Node - 

[root@ip-172-31-45-198 job1]# history
    1  cd /
    2  clear
    3  mkdir data
    4  cd data
    5  ls
    6  cd ..
    7  curl -sO http://52.66.212.57:8080/jnlpJars/agent.jar
    8  ls
    9  java -jar agent.jar -url http://52.66.212.57:8080/ -secret d0d15d4caf32ee3de256fce5abb109865faaf5192851bfcd78ab77316765e179 -name worker1 -webSocket -workDir "/data"
   10  yum whatprovides java
   11  wget https://download.oracle.com/java/17/archive/jdk-17.0.12_linux-x64_bin.rpm
   12  ls
   13  yum install jdk-17.0.12_linux-x64_bin.rpm
   14  java -jar agent.jar -url http://52.66.212.57:8080/ -secret d0d15d4caf32ee3de256fce5abb109865faaf5192851bfcd78ab77316765e179 -name worker1 -webSocket -workDir "/data"
   15  java -jar agent.jar -url http://52.66.212.57:8080/ -secret d0d15d4caf32ee3de256fce5abb109865faaf5192851bfcd78ab77316765e179 -name worker1 -webSocket -workDir "/data" &
   16  ps -aux | grep java
   17  git
   18  yum install git -y
   19  cd data/
   20  ls
   21  cd workspace/
   22  ls
   23  cd job1/
   24  ls
   25  rpm -q pip3
   26  rpm -q python3-pip
   27  docker
   28  pwd
   29  cd ..
   30  pwd
   31  ls
   32  cd job2
   33  ls
   34  docker images
   35  docker ps
   36  cd ..
   37  cd job1
   38  git log --oneline
   39  git log --oneline
   40  docker ps
   41  docker images
   42  history
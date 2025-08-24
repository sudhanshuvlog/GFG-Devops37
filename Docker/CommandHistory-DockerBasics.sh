    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker pull ubuntu
    5  docker images
    6  docker ps
    7  docker run -it ubuntu
    8  docker ps
    9  docker ps -a
   10  docker start 6c6f2c1effb4
   11  docker ps
   12  docker run -it ubuntu
   13  docker ps
   14  docker run -it -d ubuntu
   15  docker ps
   16  docker attach e1d81a2cfa5f
   17  docker ps
   18  docker pull amazonlinux
   19  docker images
   20  docker run -it --name os1 amazonlinux
   21  docker ps
   22  curl 172.17.0.5
   23  rpm -q httpd
   24  docker stop musing_pasteur
   25  rpm -q httpd
   26  docker ps
   27  docker ps -a
   28  docker rm musing_pasteur
   29  docker ps -a
   30  curl 172.17.0.5
   31  docker run -it --name webos -p 8080:80 amazonlinux
   32  docker ps
   33  vi index.html
   34  cat index.html 
   35  docker cp index.html webos:/var/www/html/index.html
   36  docker attach webos
   37  docker cp webos:/a.txt .
   38  ls
   39  cat a.txt 
   40  docker ps
   41  docker run -dit --name webos1 amazonlinux
   42  docker attach webos1
   43  docker images
   44  docker ps
   45  docker commit -m "webos image" myimggfg37
   46  docker commit --help
   47  docker commit -m "webserver image gfg" webose mygfgimg:v1
   48  docker commit -m "webserver image gfg" webos mygfgimg:v1
   49  docker ps
   50  docker images
   51  docker run -it mygfgimg:v1
   52  docker run -it --name webos mygfgimg:v1
   53  docker run -it --name webos4 mygfgimg:v1
   54  docker run -it --name webos5 -p 8080:80 mygfgimg:v1
   55  docker run -it --name webos6 -p 8081:80 mygfgimg:v1
   56  docker ps
   57  cat > index.html 
   58  docker cp index.html webos6:/var/www/html/index.html
   59  docker cp index.html webos:/var/www/html/index.html
   60  docker ps
   61  docker attach webos
   62  docker rm webos
   63  docker stop webos
   64  docker rm webos
   65  docker images
   66  mkdir webpages
   67  cd webpages/
   68  ls
   69  docker run -it --name webosnew -p 8080:80 -v /webpages/:/var/www/html/  mygfgimg:v1
   70  docker rm webosnew
   71  docker rm -f webosnew
   72  docker ps
   73  docker rm -f webos6
   74  docker ps
   75  docker run -it --name webos1 -p 8080:80 -v /webpages/:/var/www/html/  mygfgimg:v1
   76  docker ps -a
   77  docker rm -f webos1
   78  clear
   79  docker run -it --name webos1 -p 8080:80 -v /webpages/:/var/www/html/  mygfgimg:v1
   80  docker run -it --name webos2 -p 8081:80 -v /webpages/:/var/www/html/  mygfgimg:v1
   81  docker ps
   82  docker start webos2
   83  docker attach webos2
   84  docker ps 
   85  ls
   86  cat > index.html
   87  cat > index.html 
   88  docker volume ls
   89  docker volume --help
   90  docker volume create --help
   91  docker volume create gfg
   92  docker volume ls
   93  docker run -dit --name mynewserver -v gfg:/usr/share/nginx/html/ -p 80:80 nginx
   94  docker ps
   95  cd /var/lib/docker/volumes/gfg/
   96  ls
   97  cd _data/
   98  pwd
   99  ls
  100  cat > index.html 
  101  cd /
  102  vi Dockerfile
  103  ls
  104  vi Dockerfile
  105  docker build -t gfg37:v1 .
  106  docker images
  107  docker run gfg37:v1
  108  docker ps
  109  docker ps -a
  110  date
  111  bash
  112  docker run gfg37:v1 cal
  113  docker run gfg37:v1
  114  docker run gfg37:v1 cal
  115  docker run -it amazonlinux 
  116  docker run -it amazonlinux date
  117  docker run -it amazonlinux cal
  118  docker run -it amazonlinux date
  119  docker run gfg37:v1
  120  docker run gfg37:v1 ls
  121  vi Dockerfile 
  122  docker build -t gfg37:v2 .
  123  docker run gfg37:v2
  124  docker run gfg37:v2 cal
  125  man date
  126  vi Dockerfile 
  127  docker build -t gfg37:v3 .
  128  docker run gfg37:v3
  129  docker ps
  130  docker ps -a
  131  vi Dockerfile 
  132  docker run gfg37:v4
  133  docker build -t gfg37:v4 .
  134  docker run gfg37:v4
  135  docker run -dit -p 81:80 gfg37:v4
  136  docker ps
  137  docker attach webos2
  138  docker attach magical_hugle
  139  docker ps
  140  docker run -dit -p 82:80 --name newos gfg37:v4
  141  docker ps
  142  docker exec -it newos date
  143  docker exec -it newos cal
  144  docker exec -it newos bash
  145  docker ps
  146  docker images
  147  docker login
  148  docker images
  149  docker tag gfg37:v4 jinny1/gfg37:final 
  150  docker images
  151  docker push jinny1/gfg37:final
  152  yum install git -y
  153  git clone https://github.com/sudhanshuvlog/MarioGameOnDocker.git
  154  ls
  155  cd MarioGameOnDocker/
  156  ls
  157  docker build -t mariogame .
  158  docker images
  159  docker ps
  160  docker run -it --name mario -p 8082:80  mariogame
  161  history
# Jenkins CI-CD Pipeline Project

* Repo Used in the session - https://github.com/sudhanshuvlog/SampleFlaskApp-Devops37.git

## Job1-TestApp

```bash
yum install python3-pip -y
pip3 install -r requirements.txt
flake8 .
pytest
```
## Job2-docker-build

```bash
yum install docker -y
systemctl start docker
docker build -t mywebimg .
```

## Job3-DeployApp

```bash
docker rm -f webos
docker run -dit --name webos -p 80:80 mywebimg
```
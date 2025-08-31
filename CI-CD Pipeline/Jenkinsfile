pipeline {
    agent {
        label 'ec2'
    }

    stages { //stages =- "collection of jobs/stage/task == pipeline"
        stage('Download/clone the source repo from github') { //stage == job == task //job1
            steps { // each job/task can have have multiple steps
               git branch: 'main', url: 'https://github.com/sudhanshuvlog/SampleFlaskApp-Devops37.git'
            }
        }
        stage("Install pip3"){ //job2
            steps{
                sh "yum install python3-pip -y"
        }
        }
        stage("Install dependencies"){ //job3
            steps{
                sh "pip3 install -r requirements.txt"
        }
        }
        stage("Execute flake8 scan and execute unit test cases"){ //job4
            steps{
                sh "flake8 ."
                sh "pytest"
        }
        }
        stage("Build Docker Image"){ //job5
            steps{
                sh "docker build -t mywebimg:latest ."
        }
        }
        stage("Run Docker Container"){ //job6
            steps{
                sh "docker rm -f webos"
                sh "docker run -dit --name webos -p 80:80 mywebimg"
        }
        }
        stage("succesfull deployment"){ //job7
            steps{
                echo "Application Deployed Successfully"
        }
        }
    }
}

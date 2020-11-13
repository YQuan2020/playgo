pipeline {
    agent any

    stages {
        stage('Build image') {
             steps {
              git credentialsId : 'github', url:'https://github.com/YQuan2020/test.git'
                sh 'ls'
                sh 'docker --version'
                sh 'make build'
             }
        }
    }
}

pipeline {
    agent any

    stages {
        stage('Build image') {
             steps {
                sh 'ls'
                sh 'docker --version'
                sh 'make build'
             }
        }
    }
}

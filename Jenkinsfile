pipeline {
    agent any

    stages {
        stage('test') {
            steps {
                echo 'Hello World Test'
            }
        }
        stage('build') {
                 steps {
                    sh 'ls'
                    sh 'make build'
                 }
        }
    }
}

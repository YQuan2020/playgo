pipeline {
    environment {
        registry = "registry.cn-hangzhou.aliyuncs.com"
        registryCredential = 'alliyun-registry'
    }
    agent any

    stages {
        stage('Build image') {
             steps {
                sh 'make build'
             }
        }
    }
}

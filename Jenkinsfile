pipeline {
    agent {
        sudo docker { image 'node:20.11.0-alpine3.19' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}

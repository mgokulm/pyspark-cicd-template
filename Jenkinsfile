pipeline {
    agent {
        docker { image 'node:20.11.0-alpine3.19' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
/*
pipeline {
  agent {dockerfile {
  args "-u jenkins"}
  }
  stages {
    stage("prepare") {
      steps {
        script{
        sh "pipenv install --dev"
        }
      }
    }
    stage("test"){
      steps{
        sh "pipenv run pytest"
      }
    }
    stage("prepare artifact"){
      steps{
        sh "make build"
      }
    }
    stage("publish artifact"){
      steps{
        sh "aws s3 cp packages.zip s3://some-s3-path/"
      }
    }
  }
}
*/

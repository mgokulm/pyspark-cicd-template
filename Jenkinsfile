pipeline {
  agent {dockerfile {
    filename "myjenkins-blueocean:2.426.3-1"
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

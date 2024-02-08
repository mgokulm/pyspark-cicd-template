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
  }
}

pipeline {
  agent any
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

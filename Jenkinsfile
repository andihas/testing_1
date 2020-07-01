pipeline {
  agent {
    docker {
      image 'FROM alpine:3.12.0'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'apk add nano'
      }
    }

  }
}
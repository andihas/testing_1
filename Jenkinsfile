pipeline {
  agent {
    docker {
      image 'debian:buster'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'sudo apt update'
        sh 'sudo apt install nano -y'
      }
    }

  }
}
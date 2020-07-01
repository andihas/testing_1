pipeline {
  agent {
    docker {
      image 'debian:buster'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'apt update'
        sh 'sudo apt install nano -y'
      }
    }

  }
}
pipeline {
  agent {
    docker {
      image 'debian:buster'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'sudo apt-get update'
        sh 'sudo apt-get install nano -y'
      }
    }

  }
}
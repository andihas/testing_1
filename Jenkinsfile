pipeline {
  agent {
    docker {
      image 'debian:buster'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'apt-get update'
      }
    }

    stage('install package') {
      steps {
        sh 'apt-get install nano -y'
      }
    }

  }
}
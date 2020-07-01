pipeline {
  agent {
    docker {
      image 'gcc:latest'
    }

  }
  stages {
    stage('print') {
      steps {
        sh 'echo "test echo"'
        sh 'ls'
      }
    }

    stage('build') {
      steps {
        sh 'gcc main.c -o main'
      }
    }

  }
}
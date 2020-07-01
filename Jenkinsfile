pipeline {
  agent any
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
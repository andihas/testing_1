pipeline {
  agent none
  stages {
    stage('print') {
      steps {
        sh 'echo "test echo"'
        sh 'gcc main.c -o main'
      }
    }

  }
}
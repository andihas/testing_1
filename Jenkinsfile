pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
        sh 'pwd'
        sh 'ls ../'
        sh 'cat ../test_mount/info.txt'
      }
    }

  }
}
pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/andi/git_test/test_mount:/home/user/test_mount'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
        sh 'pwd'
      }
    }

  }
}
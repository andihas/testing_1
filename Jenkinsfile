pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/andi/git_test/test_mount:/home/user/test_mount'
    }

  }
  stages {
    stage('') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
      }
    }

  }
}

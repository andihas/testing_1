pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      label 'jenkins_test_wrt'
      args '-v /home/andi/git_test/test_mount:test_mount'
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
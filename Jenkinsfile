pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /var/jenkins_home/workspace/test_mount:/root/test_mount'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
        sh 'pwd'
        sh 'ls ../'
        sh 'ls ../test_mount'
      }
    }

  }
}

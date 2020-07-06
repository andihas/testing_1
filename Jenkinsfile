pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/wrt_build:/home/wrt_mount'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
        sh 'pwd'
        sh 'ls /home/wrt_mount'
      }
    }

  }
}

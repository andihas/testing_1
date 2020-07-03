pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/andi/git_test/test_mount/:/var/jenkins_home/workspace/docker_test_master/test_mount/'
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

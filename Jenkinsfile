pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/andi/git_test/test_mount:/var/jenkins_home/workspace/docker_test_master/test_mount'
    }

  }
  stages {
    stage('step 1') {
      steps {
        sh 'echo "testing"'
        sh 'ls'
        sh 'pwd'
        sh 'cd test_mount'
        sh 'ls test_mount'
      }
    }

  }
}
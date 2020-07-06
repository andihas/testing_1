pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
      args '-v /home/wrt_build:/var/jenkins_home/workspace/docker_test_master/wrt_mount'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'echo "testing"'
        sh 'ls -lah'
        sh 'pwd'
        sh 'ls -lah wrt_mount'
      }
    }

  }
}

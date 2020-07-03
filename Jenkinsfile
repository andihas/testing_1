pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
<<<<<<< HEAD
      args '-v /var/jenkins_home/workspace/test_mount/:/root/test_mount'
=======
>>>>>>> 80251559cc2e4693485f51cb71d02ec2768c7f37
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
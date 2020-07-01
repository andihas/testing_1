pipeline {
  agent {
    dockerfile {
      filename '/run/media/andi/ext4_andi/openwrt_docker_test/docker-openwrt-builder/Dockerfile'
    }

  }
  stages {
    stage('update') {
      steps {
        sh 'echo "test echo"'
      }
    }

  }
}
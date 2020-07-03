pipeline {
agent {
    docker {
        image 'my_openwrt_builder'
        registryUrl 'http://registry:5000/'
    }
}  
  stages {
    stage('step 1') {
      steps {
        sh 'echo "testing"'
        sh 'ls -lah'
        sh 'pwd'
        sh 'cd test_mount'
        sh 'ls test_mount'
        sh 'touch test_mount/blabla.txt'
      }
    }

  }
}

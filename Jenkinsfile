pipeline {
agent {
    docker {
        image 'my_openwrt_builder'
        label 'lastest'
        registryUrl 'http://127.0.0.1:5000/'
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

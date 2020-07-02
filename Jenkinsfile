pipeline {
  agent {
    docker {
      image 'registry:5000/my_openwrt_builder'
    }

  }
  stages {
    stage('step1') {
      steps {
        sh 'ls'
      }
    }

    stage('build') {
      steps {
        sh 'gcc main.c -o main'
      }
    }

    stage('error') {
      steps {
        sh 'ls'
        sh './main'
      }
    }

    stage('save fw') {
      steps {
        archiveArtifacts 'main'
      }
    }

  }
}
pipeline {
  agent {
    docker {
      image 'gcc:latest'
    }

  }
  stages {
    stage('print') {
      parallel {
        stage('print') {
          steps {
            sh 'echo "test echo"'
            sh 'ls'
          }
        }

        stage('print1') {
          steps {
            echo '"test Message"'
          }
        }

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
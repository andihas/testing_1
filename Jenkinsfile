pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('step1') {
      steps {
        sh 'sudo apt-get update'
        sh 'sudo apt-get install -y sudo time git-core subversion build-essential g++ bash make libssl-dev patch libncurses5 libncurses5-dev zlib1g-dev gawk flex gettext wget unzip xz-utils python python-distutils-extra python3 python3-distutils-extra vim nano'
        sh 'apt-get clean'
        sh 'useradd -m user'
        sh 'echo \'user ALL=NOPASSWD: ALL\' > /etc/sudoers.d/user'
        sh 'git config --global user.name "user" && git config --global user.email "user@example.com"'
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
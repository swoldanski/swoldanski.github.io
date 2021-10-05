pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('List docker images') {
      steps {
        sh 'docker image ls'
      }
    }

  }
}
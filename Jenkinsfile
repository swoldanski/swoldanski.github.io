pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Build') {
      agent any
      steps {
        sh 'docker build .'
      }
    }

  }
}
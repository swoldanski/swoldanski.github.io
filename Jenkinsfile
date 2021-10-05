pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('List docker images') {
      agent {
        node {
          label 'jenkins-docker'
        }

      }
      steps {
        sh 'docker image ls'
      }
    }

  }
}
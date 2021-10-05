pipeline {
  agent none
  stages {
    stage('List docker images') {
      agent {
        dockerfile {
          filename 'Dockerfile'
        }

      }
      steps {
        sh '''ls -la
cat index.html'''
      }
    }

  }
}
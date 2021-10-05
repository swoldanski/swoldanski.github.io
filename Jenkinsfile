pipeline {
  agent none
  stages {
    stage('List docker images') {
      parallel {
        stage('List docker images') {
          agent {
            dockerfile {
              filename 'Dockerfile'
            }

          }
          steps {
            sh '''ls -la;
cat index.html'''
          }
        }

        stage('BE') {
          agent {
            docker {
              image 'maven:3.8.1-adoptopenjdk-11'
            }

          }
          steps {
            sh 'mvn --version'
          }
        }

        stage('FE') {
          agent {
            docker {
              image 'node:14-alpine'
            }

          }
          steps {
            sh 'node --version'
          }
        }

      }
    }

  }
}
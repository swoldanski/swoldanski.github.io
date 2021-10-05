pipeline {
  agent any
  stages {
    stage('List docker images') {
      steps {
        sh '''def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh \'ls -la\'
    }'''
      }
    }

  }
}
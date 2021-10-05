pipeline {
  agent any
  stages {
    stage('Build docker images') {
      steps {
        def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh 'ls -la'
    }
      }
    }

  }
}

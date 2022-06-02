pipeline {
  agent any
  stages {
    stage(build) {
      steps {
        echo 'Build docker image'
        sh 'docker build -t learn-docker/hello-docker:1.0.0 .'
      }
    }
    stage(test) {
      steps {
        echo 'Test docker image'
        sh 'chmod +x test-build.sh'
        sh './test-build.sh'
      }      
    }
    stage(deploy) {
      steps {
        echo 'Publish docker image to AWS ECR'
        sh 'docker images'
      }
    }
  }
}

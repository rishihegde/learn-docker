pipeline {
  agent any
  stages {
    stage(build) {
      steps {
        echo 'Build docker image'
        docker ps
      }
    }
    stage(test) {
      steps {
        echo 'Test docker image'
        docker ps
      }      
    }
    stage(deploy) {
      steps {
        echo 'Publish docker image to AWS ECR'
        docker ps
      }
    }
  }
}

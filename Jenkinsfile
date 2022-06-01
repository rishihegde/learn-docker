pipeline {
  agent any
  stages {
    stage(build) {
      steps {
        echo 'Build docker image'
        sh 'docker ps'
      }
    }
    stage(test) {
      steps {
        echo 'Test docker image'
        sh 'docker ps'
      }      
    }
    stage(deploy) {
      steps {
        echo 'Publish docker image to AWS ECR'
        sh 'docker ps'
      }
    }
  }
}

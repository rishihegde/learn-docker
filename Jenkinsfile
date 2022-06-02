pipeline {
  agent any
  stages {
    stage(build) {
      steps {
        echo 'Build docker image'
        sh '''
          docker build 463028695216.dkr.ecr.us-east-1.amazonaws.com/learn-docker:${JOB_BASE_NAME}-1.0.0 
        '''
      }
    }
    stage(test) {
      steps {
        echo 'Test docker image'
        //sh 'chmod +x test-build.sh'
        //sh './test-build.sh'
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

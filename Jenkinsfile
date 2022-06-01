pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'Building image'
                docker ps
            }
        }
        stage('test') {
            steps {
                echo 'Test image'
                docker ps
            }
        }
        stage('deploy') {
            steps {
                echo 'Deploy image to ecr'
                docker ps
            }
        }

    }
}

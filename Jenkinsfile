pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    // Docker 이미지 빌드
                    docker.build("ubuntu-python:v1.3")
                }
            }
        }
        stage('test') {
            steps {
                echo 'testing the application...'
            }
        }
        stage('deploy') {
            steps {
                echo 'deploying the application...'
            }
        }
    }
}

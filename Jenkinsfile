pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo 'building the application... completed'
                python3 test.py
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
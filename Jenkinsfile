pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'make'
                archiveArtifacts artifacts: '**/target/*.jar', fingerprint: true
            }
        }
        stage('Test') {
            steps {
                echo 'Testing5..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying5....'
            }
        }
        stage('Docker-Compose Up') {
            steps {
                //sh "docker-compose up --detach --build"
                echo 'docker compose'
            }
        }
    }
}
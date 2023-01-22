pipeline {
    agent any

    stages {
        stage('maven install'){
            steps{
                withMaven(maven: 'maven3'){
                    sh 'mvn clean install'
                }
            }
        }
        stage('Build') {
            steps {
                 echo 'Testing5..'
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
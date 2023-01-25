pipeline {
    agent any

    stages {
        stage('maven install'){
            steps{
                echo 'mvn install'
                withMaven(maven: 'maven3'){
                    sh 'which mvn'
                    sh 'mvn clean install'
                }
            }
        }
        stage('Docker-Compose-Up') {
            steps {
                //sh "docker-compose up --detach --build"
            }
        }
    }
}
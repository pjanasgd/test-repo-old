pipeline {
    agent any

    stages {
        stage('maven install'){
            steps{
                echo 'mvn install'
                withMaven(maven: 'maven3'){
                    sh 'mvn -X clean install -U'
                }
            }
        }
    }
}
pipeline {
    agent any

    stages {
        stage('maven install'){
            steps{
                echo 'mvn install'
                withMaven(maven: 'maven3'){
                    sh 'which mvn'
                    //sh 'mvn -X clean install'
                }
            }
        }
    }
}
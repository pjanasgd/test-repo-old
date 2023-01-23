pipeline {
    agent any
    stages {
        stage('maven install'){
            steps{
                    sh 'mvn -X clean install'
            }
        }
    }
}
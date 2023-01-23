pipeline {
    agent any

    stages {
        stage('maven install'){
            steps{
                echo 'mvn install'
                withMaven(maven: 'maven3'){
                    sh 'mvn --version'
                    sh 'java -version'
                    sh 'curl https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-api'
                    sh 'mvn -X clean install'
                }
            }
        }
    }
}
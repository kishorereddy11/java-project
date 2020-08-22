  pipeline {
    agent any 
    stages{
        stage("Build") {
            steps {
                sh 'mvn -DSkipTests clean package'
            }
        }
        stage("Test") {
            steps {
                sh 'mvn test'
            }
        }
    }
}

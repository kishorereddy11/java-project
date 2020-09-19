  pipeline {
    agent any 
    stages{
        stage("Build") {
            steps {
                echo 'mvn -DSkipTests clean package'
            }
        }
        stage("Test") {
            steps {
                echo 'mvn test'
            }
        }
    }
    post{
      always{
      //
        echo 'always'
      }
      success{
        echo 'success'
      }
      failure{
      }
    }
}

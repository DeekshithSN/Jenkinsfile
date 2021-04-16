pipeline {
    agent any
    options {
        timeout(time: 1, unit: 'MINUTE') 
        timestamps()
        retry(3) 
    }
    stages {
        stage('Example') {
            steps {
                echo 'Hello World'
            }
        }
    }
}

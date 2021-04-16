pipeline {
    agent any
    options {
        timeout(time: 1, unit: 'MINUTES') 
        timestamps()
        retry(3) 
        quietPeriod(10)
    }
    stages {
        stage('Example') {
            steps {
                echo 'Hello World'
                exit 1
            }
        }
    }
}

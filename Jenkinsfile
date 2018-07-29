pipeline {
    agent any
  
    stages {
        stage('Example') {
            steps {
                echo "running on ${env.JENKINS_URL} for build number ${env.BUILD_ID} nd Job name ${env.JOB_NAME}" 
            }
        }
        
        stage('Example1') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh 'printenv'
            }
        }

    }
}

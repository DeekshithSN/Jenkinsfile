pipeline {
    agent any
    triggers { pollSCM('* * * * *') }
  
    stages {
        stage('Example') {
            steps {
                echo "running on ${env.JENKINS_URL} for build number ${env.BUILD_ID} nd Job name ${env.JOB_NAME}" 
            }
        }
//defining environment variable and we can print all environment variables with printenv        
        stage('Example1') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh 'printenv'
            }
        }

    }
    
    post {
        always {
            echo "git url in this job is ${env.GIT_URL}"
        }
    
    }
}

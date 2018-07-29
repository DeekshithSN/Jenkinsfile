pipeline {
    agent any
  
    stages {
        stage('Example') {
            steps {
                echo "running on ${env.JENKINS_URL} for build number ${env.BUILD_ID} nd Job name ${env.JOB_NAME}" 
            }
        }
//defining environment variable and we can print all environment variables with printenv        
        stage('Example1') {
            parameters
            {
            string (name:'name', defaultValue: 'Jenkins' , description: 'please enter your name')
            choice(name:'Projecttype', choices: 'Maven\nGradle' description: 'select project type')
            boolean(name:'display' , defaultValue: 'true', description: 'do you want to display on logs')
            }
        }

    }
}

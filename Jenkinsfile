pipeline {
    agent any
    stages {
        stage('Example') {
             when {
                branch 'whenBranch'
            }

            steps {
               echo "this is first branch"
            }
        }
        
        stage('Example1') {
             when {
               not { branch 'whenBranch' }
            }

            steps {
               echo "this is second branch"
            }
        }
      
        
        
    }
}

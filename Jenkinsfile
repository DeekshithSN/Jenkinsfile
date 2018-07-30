pipeline{

    agent none
stages{
    stage('front-end')
        {
            agent {
                docker {image 'node'}
            }
            
      steps{
          script{
           sh 'node --version'
                }
            }
         }
    
     stage('backend')
        {
            agent {
                docker {image 'maven'}
            }
            
      steps{
          script{
           sh 'mvn --version'
                }
            }
         }
       }
}

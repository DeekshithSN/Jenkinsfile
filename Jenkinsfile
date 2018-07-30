pipeline{

    agent {dockerfile true}
   
stages{
    stage('build')
        {
      steps{
          script{
           sh 'node --version'
           sh 'svn --version'
                }
            }
         }
       } 
}

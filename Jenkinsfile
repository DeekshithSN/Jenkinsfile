pipeline{

    agent {
        docker {
        image 'maven'
        args '-v $HOME/.m2:/root/m2'
        }
    }
   
stages{
    stage('sonar')
        {
      steps{
          script{
              withSonarQubeEnv('sonarserver') { 
          sh "mvn sonar:sonar"
        }
           
                }
            }
         }
    
      stage('build')
        {
      steps{
          script{
           sh 'mvn clean install'
                }
            }
         }
       }
    

}
/* as docker container always fresh thing every time you run this job it will try to download dependencies so it might 
slower entire pipeline , so what we did here is we have mapped host machine .m2 cache to container .m2 so it wont download 
old dependencies it will pull from .m2 folder by this we can improve the performance.
*/

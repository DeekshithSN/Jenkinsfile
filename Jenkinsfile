pipeline{

    agent {
      docker {
         image 'maven'
         args '-v /root/.m2:/root/.m2'
             }
         }

parameters {
      choice(name:'mvnaction',
      choices: 'Clean\nCompile\nTest\nInstall',
      description: 'based on selection jenkins will run resepective maven command')
    }

stages{
    stage('build')
        {
            when { branch 'master' }
            
      steps{
          script{
            sh "mvn --version"
             
}

}
 }
}
}

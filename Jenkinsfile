pipeline{

    agent {
      docker {
         image 'maven'
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
      steps{
          script{
            sh "mvn --version"

}

}
 }
}

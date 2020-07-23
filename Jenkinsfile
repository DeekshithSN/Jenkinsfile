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
              sh "echo $mvnaction"
              if ("${mvnaction}" == "Clean")
                    {
                    sh "mvn clean"
                    }
              else if ("${mvnaction}" == "Compile")
                    {
                    sh "mvn clean compile"
                    }
               else if ("${mvnaction}" == "Test")
                    {
                    sh "mvn clean test"
                    }
                 else if ("${mvnaction}" == "Install")
                    {
                    sh "mvn clean install"
                    }

}

}
 }
}
}

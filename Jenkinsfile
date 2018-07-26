pipeline{

    agent {
      docker {
         image maven
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
              if ($mvnaction == "Clean")
                    {
                    sh "mvn clean"
                    }
               if ($mvnaction == "Compile")
                    {
                    sh "mvn clean compile"
                    }
                if ($mvnaction == "Test")
                    {
                    sh "mvn clean test"
                    }
                 if ($mvnaction == "Install")
                    {
                    sh "mvn clean install"
                    }
                }
            }
        }

}

}

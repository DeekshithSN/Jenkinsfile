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
    
    
    options {
      timeout(time: 30,unit: 'MINUTES')
      disableConcurrentBuilds()
    }

    environment
    {
    ARTIFACTORY_CREDS = credentials ('ci-read-aos-bint')
    }
stages{
    stage('build')
        {
      steps{
          script{
            echo $ARTIFACTORY_CREDS
}

}
 }
}
}

pipeline{

    agent any
   

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

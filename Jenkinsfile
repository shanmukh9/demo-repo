pipeline {
  agent { dockerfile true}
  stages {
    stage('source') {
            steps {
               git 'https://github.com/sd031/aws_codebuild_codedeploy_nodeJs_demo.git'
            }
            
        }
    stage('Running Build') {
      steps {
        echo 'Successfully build the docker image and running this command inside it!'
      }
    }
  }
}

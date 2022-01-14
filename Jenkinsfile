pipeline {
   agent any
   stages{
   stage('Source') {
      
     steps{
      git branch: 'main', credentialsId: '115365b2-26a5-49c6-a0b3-343aca37a314', url: 'https://github.com/shanmukh9/demo-repo.git'
     }
      
   }
   
   
   stage('Build Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
     steps{
       sh 'docker build -t myapplication .'
     
   }
   }
     
     stage('Run Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
     steps{
       sh 'docker run -p 8000:8000 --name flask-app -d myapplication'
     
   }
     }
   }
}

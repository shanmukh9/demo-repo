pipeline {
   stage('Source') {
      // copy source code from local file system and test
      // for a Dockerfile to build the Docker image
     steps{
      git branch: 'main', credentialsId: '115365b2-26a5-49c6-a0b3-343aca37a314', url: 'https://github.com/shanmukh9/demo-repo.git'
     }
      
   }
   
   
   stage('Build Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
     steps{
       sh 'sudo docker build -t myapplication .'
     
   }
     
     tage('Run Docker') {
       // build the docker image from the source code using the BUILD_ID parameter in image name
     steps{
       sh 'sudo docker run -p 8000:8000 --name flask-app -d myapplication'
     
   }
}

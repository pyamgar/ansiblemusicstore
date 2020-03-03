node{
 stage('Git-Checkout') {
   git 'https://github.com/chakri1998/ansiblemusicstore.git'
  }
def project_path="kalingamusic/"
 dir(project_path) {
stage('Docker-Stage-Deployment') {
   sh label: '', script: 'docker-compose up -d --build'
  }
  ]
  }

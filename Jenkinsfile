pipeline {
  agent { 
    dockerfile {
      args '-u node -w /home/node'
    }
  }

  stages {
    stage('Do Stuff') {
      steps {
        sh 'cat /app/hello.txt'
        sh 'pwd'
        sh 'npm install axios'
      }
    }
  }
}

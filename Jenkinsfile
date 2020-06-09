pipeline {
  agent { dockerfile true }

  stages {
    stage('Do Stuff') {
      steps {
        sh 'whoami'
        sh 'cat /app/hello.txt'
        sh 'pwd'
      }
    }
  }
}

pipeline {
  agent { 
    docker { image 'node' }
  }

  stages {
    stage('Do Stuff') {
      steps {
        sh 'node -v'
        sh 'pwd'
      }
    }
  }
}

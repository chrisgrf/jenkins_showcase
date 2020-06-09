pipeline {
    agent { 
        docker {
            image 'node'
            args '-u root'
        }
    }

    stages {
        stage('Do Stuff') {
            steps {
                sh 'npm install'
                sh 'pwd'
                sh 'ls -lrat'
                sh 'ls -lrat node_modules'
            }
        }
    }
}

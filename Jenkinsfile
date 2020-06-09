pipeline {
    agent { 
        docker {
            image 'node'
            args '-u root'
        }
    }

    stages {
        stage('Clean up Before') {
            steps {
                sh 'rm -rf *'
        }

        stage('Do Stuff') {
            steps {
                sh 'ls -lrat'
                sh 'ls -lrat node_modules'
                sh 'npm install'
                sh 'pwd'
                sh 'ls -lrat'
                sh 'ls -lrat node_modules'
            }
        }
            
        stage('Clean up After') {
            steps {
                sh 'rm -rf *'
        }
    }
}

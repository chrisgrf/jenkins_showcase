node {
    /* Requires the Docker Pipeline plugin to be installed */
    docker.image('node').inside('-u node -w /home/node') {
        stage('Do Stuff - Scripted') {
            sh 'node --version'
            sh 'pwd'
        }
    }
}

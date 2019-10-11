pipeline {
    agent {
    docker {
      image 'zenika/alpine-maven'
      args '-u root:root -v /var/run/docker.sock:/var/run/docker.sock'
    }
  }
    stages {
        stage('Build') { 
            steps {
                sh 'mvn clean install' 
            }
        }
    }
}

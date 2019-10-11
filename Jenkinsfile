pipeline {
    agent {
    docker {
      image 'zenika/alpine-maven'
      args '-u root:root'
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

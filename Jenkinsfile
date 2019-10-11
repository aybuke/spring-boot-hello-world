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
        stage('Run') { 
            steps {
                sh 'java -jar spring-boot-hello-world-1.0-SNAPSHOT.jar' 
            }
        }
    }
    
}

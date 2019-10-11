pipeline {
    agent {
    docker {
      image 'zenika/alpine-maven'
      args '-u root:root -p 8080:8888'
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
                sh 'java -jar target/spring-boot-hello-world-1.0-SNAPSHOT.jar' 
            }
        }
    }
    
}

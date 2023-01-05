pipeline {
    agent any 
    
    tools {
        maven 'Maven3'
    }
    
    stages {
        stage('Checkout') {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/AkashBaswade/XpertitRepo.git']])
            }
        }      
        stage ('Build') {
            steps {
                sh 'mvn clean install'           
            }
        }   
    }
}

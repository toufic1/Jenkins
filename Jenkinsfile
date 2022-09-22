pipeline {
    agent any


    stages {
         stage('Before') {
            steps {
              git 'https://github.com/toufic1/Jenkins.git'
            }
        }
        stage('After') {
            steps {
               bat 'run.bat'
            }
        }
    }
}

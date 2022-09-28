pipeline {
    agent any

    stages {
         stage('Get Code From GitHub') {
            steps {
              git 'https://github.com/toufic1/Jenkins.git'
            }
        }
        stage('Run Test') {
            steps {
               bat 'run.bat'
            }
        }
    }
}

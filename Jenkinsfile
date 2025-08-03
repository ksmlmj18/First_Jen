pipeline {
    agent any

    stages {
        stage('Clone App Code') {
            steps {
                git url: 'https://github.com/ksmlmj18/Second_Jen.git', branch: 'main'
            }
        }

        stage('Deploy') {
            steps {
                sh 'chmod +x deploy.sh && ./deploy.sh'
            }
        }
    }
}

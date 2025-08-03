pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git url: 'https://github.com/ksmlmj18/First_Jen.git', branch: 'main'
            }
        }
        stage('Build') {
            steps {
                sh 'echo Build step 실행됨!'
            }
        }
    }
}

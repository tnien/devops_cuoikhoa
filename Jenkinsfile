pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                sh '''
                    cd /home/ubuntu/devops_cuoikhoa
                    docker compose up -d --build
                '''
            }
        }
    }
}
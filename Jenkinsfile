pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                sh '''
                    cd /home/ubuntu/devops_cuoikhoa
                    git pull origin main
                    docker compose up -d --build frontend backend
                '''
            }
        }
    }
}
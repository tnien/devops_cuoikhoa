pipeline {
    agent any

    stages {
        stage('Pull Latest Code') {
            steps {
                sh '''
                    cd /home/ubuntu/devops_cuoikhoa
                    git pull
                '''
            }
        }

        stage('Build & Deploy') {
            steps {
                sh '''
                    cd /home/ubuntu/devops_cuoikhoa
                    docker compose up -d --build
                '''
            }
        }
    }
}
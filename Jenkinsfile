pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                sh '''
                    cd /home/ubuntu/devops_cuoikhoa

                    docker compose up -d --build frontend backend

                    docker compose up -d prometheus grafana node-exporter
                '''
            }
        }
    }
}
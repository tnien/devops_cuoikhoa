# MERN Todo DevOps Project

This project demonstrates a complete DevOps pipeline for deploying a MERN Todo application on AWS.

Technologies used:

- AWS EC2
- Terraform
- Ansible
- Docker
- Docker Compose
- Jenkins
- Prometheus
- Grafana
- MongoDB
- GitHub

## Architecture
<img width="5366" height="4117" alt="Architecture" src="https://github.com/user-attachments/assets/d1a3f2a3-4601-4ecc-973f-3600b19b89ec" />

## Infrastructure Provisioning (Terraform)
<img width="686" height="547" alt="image" src="https://github.com/user-attachments/assets/47d36f6d-73a4-4a5c-a20f-6d340d0337bb" />


## Configuration Management (Ansible)
<img width="1042" height="429" alt="image" src="https://github.com/user-attachments/assets/4890ddb6-c1ce-44f3-a890-50a8988c9401" />

## Docker Deployment
<img width="677" height="390" alt="image" src="https://github.com/user-attachments/assets/ee63d514-b539-45dc-995b-6f029d6789d3" />

## Jenkins Pipeline
<img width="1019" height="596" alt="image" src="https://github.com/user-attachments/assets/0580d912-bb63-4f9a-b256-b3352cacdf9a" />

## Application Result
<img width="1445" height="742" alt="image" src="https://github.com/user-attachments/assets/95651905-bc0c-4dd2-a935-67d70189ffd8" />


## Monitoring
<img width="1438" height="800" alt="image" src="https://github.com/user-attachments/assets/ff27a4c1-b25c-4e78-a047-ee90bd6f3bb9" />

<img width="1388" height="801" alt="image" src="https://github.com/user-attachments/assets/0d791415-a4ab-4e93-b25e-c97182871225" />

<img width="1377" height="493" alt="image" src="https://github.com/user-attachments/assets/6b87cc32-6d0d-43f0-841e-112bb2d8c2e3" />

MongoDB

<img width="1378" height="602" alt="image" src="https://github.com/user-attachments/assets/f89c550e-2625-4c03-8859-60053c9a8d0c" />

## Technology Stack

| Technology | Purpose |
|------------|---------|
| Terraform | Provision and manage AWS infrastructure using Infrastructure as Code (IaC). |
| AWS EC2 | Cloud virtual machine used to host the entire application and DevOps services. |
| Ansible | Automate server configuration and software installation. |
| Docker | Containerize the frontend, backend, and supporting services. |
| Docker Compose | Orchestrate and manage multiple Docker containers. |
| Jenkins | Implement Continuous Integration and Continuous Deployment (CI/CD) pipeline. |
| Prometheus | Collect and monitor system and application metrics. |
| Grafana | Visualize monitoring metrics through interactive dashboards. |
| MongoDB | Store application data as the primary NoSQL database. |

## CI/CD Workflow

# Test

```mermaid
flowchart TD
    A[Developer] --> B[GitHub]
    B --> C[Jenkins]
    C --> D[Deploy]
```
## Project Architecture

```mermaid
flowchart TD
    A[Developer]

    A --> B[Terraform]
    B --> C[AWS EC2]

    A --> D[Ansible]
    D --> C

    A --> E[Jenkins]

    C --> F[Docker Compose]

    F --> G[Frontend Container]
    F --> H[Backend Container]
    F --> I[MongoDB Container]
    F --> J[Prometheus]
    F --> K[Grafana]
    F --> L[Node Exporter]
    F --> M[MongoDB Exporter]

    E -->|Build & Deploy| F

    H --> I

    J -->|Scrape Metrics| L
    J -->|Scrape Metrics| M

    K -->|Visualize Metrics| J

    User[End User] --> G
    G --> H
```
## Conclusion
Successfully deployed a MERN Todo application on AWS using Terraform, Ansible, Docker, Jenkins, Prometheus, and Grafana. The project demonstrates Infrastructure as Code, automated deployment, and monitoring in a complete DevOps workflow.




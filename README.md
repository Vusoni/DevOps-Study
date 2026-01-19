# DevOps Learning Journey

This repository contains my learning materials, study notes, and code snippets from my DevOps learning journey. It serves as a comprehensive reference for various DevOps tools, technologies, and best practices.

## 📚 Overview

This project is focused on documenting my learning curve as I explore DevOps topics. Here you'll find study notes, practical exercises, code snippets, and configuration files that help me work with various DevOps tools and technologies.

## 🗂️ Project Structure

### [Ansible](./Ansible/)
Configuration management and automation exercises using Ansible.

- **vprofile/** - A comprehensive project with 17 progressive exercises covering:
  - Inventory management
  - Ad-hoc commands
  - Playbooks
  - Templates (Jinja2)
  - Roles and modularization
  - Group variables
  - AWS integration
- **test-aws.yml** - AWS testing playbook

### [AWS](./AWS/)
Amazon Web Services resources and configurations.

- **EC2/** - EC2 instance management with Terraform
- **Lambda/** - Lambda function code and IAM policies
  - Security Group Compliance checker (Python)
- **S3-Policy/** - S3 bucket policies for ELB access logging
- **VPC/** - Virtual Private Cloud configurations
- **Buildspec/** - AWS CodeBuild buildspec files
- **Study/** - AWS study materials and PDFs

### [Bash-Scripting](./Bash-Scripting/)
Shell scripting exercises and automation scripts.

- **Vagrantfile** - Vagrant configuration for scripting practice

### [Containers](./Containers/)
Docker and containerization examples.

- **compose/** - Docker Compose examples
- **emartapp/** - Full-stack e-commerce application containerized
  - Multi-service architecture (client, nodeapi, javaapi)
  - Docker Compose orchestration
  - Jenkins CI/CD pipeline
  - Kubernetes manifests (kkartchart)
- **Study Notes/** - Containerization study materials
- **Vagrantfile** - Vagrant setup for container environments

### [Linux](./Linux/)
Linux command reference and study notes.

- **1-13. linux commands.txt** - Comprehensive Linux command notes
- **Study/** - Linux study materials and PDFs

### [Monitoring-Observability](./Monitoring-Observability/)
Monitoring and observability stack setup and configurations.

- **Grafana** - Visualization and dashboard setup scripts
- **Prometheus** - Metrics collection and monitoring
- **Loki** - Log aggregation system
- **Promtail** - Log shipper configuration
- **Alloy** - Grafana Alloy configuration
- **titan/** - Sample web application for monitoring
- **Study-Resources/** - Monitoring study materials and reference sheets

### [Terraform](./Terraform/)
Infrastructure as Code exercises using Terraform.

- **Exercise1-6/** - Progressive Terraform exercises covering:
  - Basic resource creation
  - Variables and outputs
  - Security groups
  - EC2 instances
  - Key pairs
  - Remote state backend configuration
- **Study-Notes/** - Terraform study materials

## 🛠️ Technologies Covered

- **Configuration Management**: Ansible
- **Cloud Provider**: AWS (EC2, Lambda, S3, VPC)
- **Infrastructure as Code**: Terraform
- **Containerization**: Docker, Docker Compose
- **Orchestration**: Kubernetes
- **CI/CD**: Jenkins, AWS CodeBuild
- **Monitoring**: Prometheus, Grafana, Loki
- **Scripting**: Bash, Python
- **Operating Systems**: Linux

## 📖 Usage

Each directory contains specific exercises and examples. Navigate to the relevant directory to explore:

- **Exercises** - Follow numbered exercises for progressive learning
- **Study Notes** - Reference materials and documentation
- **Code Snippets** - Reusable configurations and scripts

## 🎯 Learning Path

The repository is organized to follow a logical learning progression:

1. **Linux Fundamentals** - Command-line basics
2. **Bash Scripting** - Automation fundamentals
3. **Terraform** - Infrastructure as Code
4. **AWS** - Cloud platform services
5. **Ansible** - Configuration management
6. **Containers** - Docker and containerization
7. **Monitoring** - Observability and monitoring stacks

## 📝 Notes

- This is a personal learning repository
- Code snippets and configurations are for educational purposes
- Some configurations may need adjustment for your specific environment
- Always review and test configurations before using in production

## 🔗 Resources

Study materials and PDFs are included in respective directories for reference.

---

**Note**: This repository is continuously updated as I progress through my DevOps learning journey.

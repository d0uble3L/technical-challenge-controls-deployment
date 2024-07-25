# Technical Challenge: Controls Deployment

## Overview

This repository contains the solution to the technical challenge for assessing proficiency in cybersecurity, container security, orchestration, IaaS, and CI/CD pipeline management.

## Prerequisites

- Docker
- Kubernetes
- AWS or Azure account
- Jenkins or GitHub account
- Terraform (if using Terraform for IaaS setup)

## Installation Instructions

1. **Docker**: Install Docker from [Docker's official website](https://docs.docker.com/get-docker/).
2. **Kubernetes**: Follow the installation guide on [Kubernetes' official website](https://kubernetes.io/docs/setup/).
3. **Terraform**: Download and install Terraform from [Terraform's official website](https://www.terraform.io/downloads.html).

## Assumptions

- The environment is either AWS or Azure, depending on the user's preference.
- Basic understanding of Docker, Kubernetes, and CI/CD pipelines.
- Access to a cloud provider's security tools/services, like Azure Defender or AWS Security Hub.

## Repository Structure

- `Part1_Cybersecurity_Scenario/`
  - `Threat_Intelligence_Report.md`: Document with the threat intelligence report.
  - `Incident_Response_Plan.md`: Document outlining the incident response plan.
  - `Network_Security_Measures.md`: Document with recommended network security measures.
- `Part2_Container_Security_Implementation/`
  - `Dockerfile`: Dockerfile implementing one of the Docker security best practices.
  - `Kubernetes_Security_Configuration.yaml`: Kubernetes YAML configuration with securityContext settings.
  - `IaaS_Security_Measures.md`: Document explaining IaaS security measures.
- `Part3_CI_CD_Pipeline_Setup/`
  - `Terraform/`
    - `main.tf`: Terraform script for deploying a web server.
  - `Jenkins/`
    - `Jenkinsfile`: Jenkins pipeline configuration for building, testing, and deploying a sample application.
  - `GitHub_Actions/`
    - `main.yml`: GitHub Actions workflow for building and deploying a serverless application to AWS Lambda.

## Instructions

### Part 1: Cybersecurity Scenario

1. Navigate to the `Part1_Cybersecurity_Scenario/` directory.
2. Open the markdown files to review the threat intelligence report, incident response plan, and network security measures.

### Part 2: Container Security Implementation

1. Navigate to the `Part2_Container_Security_Implementation/` directory.
2. Open the `Dockerfile` to review the Docker security implementation.
3. Open the `Kubernetes_Security_Configuration.yaml` to review the Kubernetes security settings.
4. Open the `IaaS_Security_Measures.md` to read about IaaS security measures.

### Part 3: CI/CD Pipeline Setup

1. Navigate to the `Part3_CI_CD_Pipeline_Setup/` directory.
2. Choose the appropriate subdirectory based on the configuration management tool and CI/CD pipeline used:
   - `Terraform/`: Contains the Terraform script for web server deployment.
   - `Jenkins/`: Contains the Jenkins pipeline configuration.
   - `GitHub_Actions/`: Contains the GitHub Actions workflow.

## Documentation and Code Quality

- All scripts, configurations, and code are well-documented and follow industry best practices.
- Each file contains comments and explanations to ensure clarity and understanding.

## Sources

The following sources were referenced in the creation of these solutions:

### Cybersecurity Scenario

- **OWASP Top Ten**: [OWASP](https://owasp.org/www-project-top-ten/)
- **NIST Cybersecurity Framework**: [NIST](https://www.nist.gov/cyberframework)
- **SANS Institute**: [SANS](https://www.sans.org/)

### Container Security Implementation

- **Docker Documentation**: [Docker](https://docs.docker.com/)
- **Kubernetes Documentation**: [Kubernetes](https://kubernetes.io/docs/)
- **CIS Docker Benchmark**: [CIS](https://www.cisecurity.org/benchmark/docker/)

### CI/CD Pipeline Setup

- **Terraform Documentation**: [Terraform](https://www.terraform.io/docs/)
- **Jenkins Documentation**: [Jenkins](https://www.jenkins.io/doc/)
- **GitHub Actions Documentation**: [GitHub](https://docs.github.com/en/actions)

## Contact

For any questions or clarifications, please contact [Michael Tayo](https://www.linkedin.com/in/michaeltayo/).

---

### Quick Links

- [Cybersecurity Scenario](Part1_Cybersecurity_Scenario/README.md)
- [Container Security Implementation](Part2_Container_Security_Implementation/README.md)
- [CI/CD Pipeline Setup](Part3_CI_CD_Pipeline_Setup/README.md)

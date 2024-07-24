# Part 3: CI/CD Pipeline Setup

## Overview

This section assesses the setup of a CI/CD pipeline for a cloud-native application, using configuration management tools and integrating security scanning.

## Contents

- `Terraform/`
  - `main.tf`: Terraform script for automating the deployment of a web server on a virtual machine.
- `Jenkins/`
  - `Jenkinsfile`: Jenkins pipeline configuration for building, testing, and deploying a sample application, including a security scan step.
- `GitHub_Actions/`
  - `main.yml`: GitHub Actions workflow for building and deploying a serverless application to AWS Lambda, including steps for linting, testing, and deployment.

## Instructions

1. Choose the appropriate subdirectory based on the configuration management tool and CI/CD pipeline used.
2. Follow the instructions in the `main.tf` file for deploying a web server using Terraform.
3. Review the `Jenkinsfile` for setting up a Jenkins pipeline with security scanning.
4. Implement the GitHub Actions workflow from `main.yml` for building and deploying a serverless application to AWS Lambda.

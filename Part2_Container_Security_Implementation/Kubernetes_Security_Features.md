# Kubernetes Security Features

## Overview

Kubernetes provides several built-in security features to help secure cluster resources and workloads. Here are three key security features that should be utilized.

## Security Features

### 1. RBAC (Role-Based Access Control)

- **Description:** RBAC allows you to control access to Kubernetes resources based on the roles assigned to users or groups. It helps in enforcing the principle of least privilege.
- **Implementation:** Define roles and role bindings to grant specific permissions to users or service accounts.

### 2. Network Policies

- **Description:** Network policies are used to control traffic between pods within a Kubernetes cluster. They can restrict which pods can communicate with each other, enhancing network security.
- **Implementation:** Define network policies using YAML files to specify allowed and denied traffic patterns.

### 3. Pod Security Policies

- **Description:** Pod security policies enable you to enforce security standards for pod configurations, such as restricting the use of privileged containers or requiring certain security contexts.
- **Implementation:** Create and apply pod security policies to ensure that all pods meet the specified security requirements.

## Example Kubernetes YAML Configuration with securityContext

Here is an example YAML configuration for a pod with `securityContext` settings to enhance security:

```yaml
apiVersion: v1
kind: Pod
metadata:
  name: secure-pod
spec:
  containers:
  - name: myapp
    image: myapp:latest
    securityContext:
      runAsUser: 1000
      runAsGroup: 3000
      fsGroup: 2000
      allowPrivilegeEscalation: false
      capabilities:
        drop:
        - ALL

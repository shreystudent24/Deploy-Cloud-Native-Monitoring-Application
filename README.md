# Cloud-Native Monitoring Application<br>

This repository contains a cloud-native application monitoring application deployed in Kubernetes using AWS.

## Overview<br><br>

The cloud-native application monitoring application provides real-time monitoring and observability for cloud-native applications deployed in Kubernetes. It collects metrics, logs, and traces from the application components and presents them in a user-friendly interface for easy monitoring and troubleshooting.<br>

## Features<br><br>

- Real-time monitoring of key metrics such as CPU usage, memory consumption, and request latency.<br>
- Centralized logging and log aggregation for easy log analysis.<br>

## Architecture<br><br>

The application is designed to run on Kubernetes and leverages various AWS services for monitoring and observability. The architecture includes the following components:<br>

- Kubernetes cluster: The application is deployed and orchestrated on a Kubernetes cluster.<br>
- Elasticsearch: Stores and indexes the logs for efficient log searching and analysis.<br>
- AWS CloudWatch: Integrates with Kubernetes and other AWS services for additional monitoring and logging.<br>

## Prerequisites<br><br>

Before deploying the monitoring application, ensure that you have the following prerequisites in place:<br><br>

- A running Kubernetes cluster (e.g., using Amazon EKS).<br>
- AWS credentials with appropriate permissions to create and configure the necessary resources.<br>
- Docker<br>
- Kubectl<br>
- Python 3<br>

## Deployment<br><br>

Follow these steps to deploy the cloud-native application monitoring application:<br><br>

1. Clone this repository to your local machine:<br>
   ```
   git clone https://github.com/shreystudent24/Deploy-Cloud-Native-Monitoring-Application.git
   ```

2. Update the configuration files in the `config` directory with your specific settings and AWS credentials.<br>

3. Deploy the monitoring stack to your Kubernetes cluster using the provided Kubernetes manifests:<br>
   ```
   kubectl apply -f manifests/
   ```

4. Verify that all the application components are successfully deployed and running:<br>
   ```
   kubectl get all -n monitoring
   ```

5. Access the monitoring dashboard by navigating to the provided URL or load balancer endpoint.<br>

## Contributing<br>

Contributions are welcome! If you have any ideas, bug fixes, or improvements, feel free to open an issue or submit a pull request.
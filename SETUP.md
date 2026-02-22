# SETUP Guide

This document provides detailed step-by-step setup instructions for Docker, local development, VPS deployment, and VM configuration.

## Table of Contents
1. [Docker Setup](#docker-setup)
2. [Local Development](#local-development)
3. [VPS Deployment](#vps-deployment)
4. [VM Configuration](#vm-configuration)

---

## Docker Setup
1. **Install Docker**:
    - For Windows and Mac, download the Docker Desktop from the [official Docker website](https://www.docker.com/products/docker-desktop).
    - For Linux, use the package manager to install Docker. For example, on Ubuntu:
      ```bash
      sudo apt-get update
      sudo apt-get install docker-ce docker-ce-cli containerd.io
      ```
2. **Verify Installation**:
    - After installation, verify Docker is installed correctly by running:
      ```bash
      docker --version
      ```
3. **Run a Test Container**:
    - Run a test container to ensure Docker is working:
      ```bash
      docker run hello-world
      ```

## Local Development
1. **Clone the Repository**:
    - Use the following command to clone the repository:
      ```bash
      git clone https://github.com/hp6558781-lab/wpa-docker.git
      ```
2. **Navigate to the Project Directory**:
    - Change to the directory of the cloned project:
      ```bash
      cd wpa-docker
      ```
3. **Run the Docker Compose**:
    - To run the project in the local environment, execute:
      ```bash
      docker-compose up
      ```

## VPS Deployment
1. **Choose a VPS Provider**:
   - Select a VPS provider (e.g., DigitalOcean, AWS, or Linode).
2. **Create a VPS Instance**:
   - Follow the provider's instructions to launch a new VPS instance with your desired specifications.
3. **Connect to Your VPS**:
   - Use SSH to connect to your VPS:
     ```bash
     ssh your_user@your_vps_ip
     ```
4. **Install Docker on VPS**:
   - Repeat the Docker setup steps from above to install Docker on your VPS.
5. **Deploy Your Application**:
   - Copy your project files to the VPS and run the Docker containers as done in local development.

## VM Configuration
1. **Select a Virtualization Tool**:
   - Choose a tool like VirtualBox, VMware, or KVM.
2. **Install the Virtualization Tool**:
   - Follow the official instructions to install your chosen virtualization tool.
3. **Create a New Virtual Machine**:
   - Allocate resources and configure settings as needed to create a new VM instance.
4. **Install an Operating System**:
   - Follow the steps to install your preferred OS on the VM.
5. **Install Docker on VM**:
   - Use the Docker installation steps provided above to install Docker on your VM.

---

Feel free to reach out if you encounter any issues during the setup process!
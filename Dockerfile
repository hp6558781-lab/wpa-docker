# Dockerfile for a penetration testing environment

FROM ubuntu:22.04

# Set environment variables to prevent interactive prompts during installs
ENV DEBIAN_FRONTEND=noninteractive

# Update package list and install dependencies
RUN apt-get update && \
    apt-get install -y \ 
    aircrack-ng \ 
    hashcat \ 
    hcxtools \ 
    python3 \ 
    python3-pip \ 
    && rm -rf /var/lib/apt/lists/*

# Optionally, install Python dependencies here
# COPY requirements.txt .
# RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["/bin/bash"]

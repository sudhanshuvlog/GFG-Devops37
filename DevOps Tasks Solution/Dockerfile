FROM amazonlinux:latest

# Set maintainer info
LABEL maintainer="gfg@example.com"

# Install necessary tools
RUN yum -y update && \
    yum -y install \
    passwd \
    sudo \
    util-linux \
    which \
    procps-ng \
    findutils \
    grep \
    shadow-utils \
    && yum clean all

# Create a directory for scripts
WORKDIR /app

# Copy scripts and CSV files into container
COPY * /app/scripts/

# Ensure scripts are executable
RUN chmod +x /app/scripts/*.sh

# Default command (interactive shell)
CMD ["/bin/bash"]
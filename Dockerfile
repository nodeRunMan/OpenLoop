FROM ubuntu:24.04

# Install necessary packages
RUN apt-get update \
    && apt-get install -y wget unzip curl screen \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /work

# Keep the container running
CMD ["tail", "-f", "/dev/null"]


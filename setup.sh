#!/usr/bin/env bash
# Update package list and install system dependencies
apt-get update && \
apt-get install -y build-essential gfortran libopenblas-dev liblapack-dev

# Install Python dependencies
pip install -r requirements.txt

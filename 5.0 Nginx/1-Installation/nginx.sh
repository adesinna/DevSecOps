#!/bin/bash

# Update the package list
sudo apt update -y

# Install Nginx
sudo apt install nginx -y

# Start Nginx
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx

# Check Status
sudo systemctl status nginx

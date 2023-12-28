#!/bin/bash

# Update package list and install Nginx
sudo apt update
sudo apt install -y nginx

# Start Nginx service
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx

# Check the status to ensure Nginx is running
sudo systemctl status nginx

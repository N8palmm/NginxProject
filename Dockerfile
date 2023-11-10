# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your custom HTML file into the container's web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for Nginx
EXPOSE 80

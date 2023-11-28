# Use the official Nginx image as a base image
FROM nginx

# Copy a custom HTML file (index.html) to the Nginx default web root
COPY index.html /usr/share/nginx/html/

# Expose port 8080 to allow external access
EXPOSE 8080

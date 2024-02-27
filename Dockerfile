# Use the official NGINX image as the base image
FROM nginx:latest

# Copy custom configuration file to NGINX config directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy any additional files (e.g., static content) to the NGINX html directory
COPY html /usr/share/nginx/html

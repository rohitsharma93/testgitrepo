# Use the official NGINX image as the base image
FROM nginx:latest

# Copy custom configuration file to NGINX config directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow outside access to your Nginx server
EXPOSE 80

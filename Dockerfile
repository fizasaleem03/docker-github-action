# Use a small web server base image
FROM nginx:alpine

# Copy your HTML file to the server
COPY index.html /usr/share/nginx/html/index.html


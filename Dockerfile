FROM nginx:1.27-alpine

# Serve static site files via Nginx default web root.
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

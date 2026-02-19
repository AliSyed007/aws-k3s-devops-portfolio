FROM nginx:1.27-alpine

# Replace default nginx html with our static page
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80


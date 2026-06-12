FROM nginx:alpine
COPY gorras-landing.html /usr/share/nginx/html/index.html
EXPOSE 80

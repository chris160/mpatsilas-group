FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
EXPOSE 80

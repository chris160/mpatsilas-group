FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html robots.txt sitemap.xml /usr/share/nginx/html/
COPY en /usr/share/nginx/html/en
COPY img /usr/share/nginx/html/img
EXPOSE 80

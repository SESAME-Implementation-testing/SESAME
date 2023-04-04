FROM nginx:1.23.3-alpine
WORKDIR dist/sesame-demmo
COPY . /usr/share/nginx/html
EXPOSE 80

FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/agcolella/rendicontazione-app"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

FROM registry.os.wiz.io/nginx:latest

COPY ./static-site/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

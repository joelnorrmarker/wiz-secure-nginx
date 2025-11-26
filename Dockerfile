FROM registry.os.wiz.io/nginx:latest

COPY ./static-site/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
# ... (your existing lines)

# This links the Image back to the Code in Wiz
LABEL org.opencontainers.image.source=https://github.com/joelnorrmarker/wiz-secure-nginx


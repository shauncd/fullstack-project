FROM nginx:stable-trixie-perl

COPY nginx.conf /etc/nginx/

COPY default.conf /etc/nginx/conf.d/

COPY /data /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]

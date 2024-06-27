FROM nginx:latest

#COPY nginx.conf /etc/share/nginx/nginx.conf


COPY . /usr/share/nginx/html


EXPOSE 80

CMD ["nginx", "-g", "daemon off;" ]

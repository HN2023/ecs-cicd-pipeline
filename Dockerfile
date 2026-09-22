FROM nginx
COPY /index.html /usr/share/nginx/html/index.html
RUN apt update 
RUN apt install ansible -y 
EXPOSE 85

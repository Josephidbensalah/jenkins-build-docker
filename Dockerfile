FROM nginx:latest
RUN sed -i 's/nginx/joseph/g' /usr/share/nginx/html/index.html
EXPOSE 80
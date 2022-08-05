FROM nginx
COPY . /usr/share/nginx/html
RUN echo "hello"
EXPOSE 80

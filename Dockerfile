FROM nginx:alpine
RUN echo "<h1>Hello from version 0.2.0 🚀</h1>" > /usr/share/nginx/html/index.html

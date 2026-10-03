# Use lightweight Nginx web server
FROM nginx:alpine

# Copy all your portfolio website files into the web server directory
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
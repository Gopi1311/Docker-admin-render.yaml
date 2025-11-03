FROM nginx:alpine
# COPY ../nginx/backend_lb.conf /etc/nginx/nginx.conf
COPY backend_lb.conf /etc/nginx/nginx.conf
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]

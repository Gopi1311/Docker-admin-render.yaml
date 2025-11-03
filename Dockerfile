FROM nginx:alpine

# Copy main nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf

# Copy load balancer config
COPY backend_lb.conf /etc/nginx/conf.d/backend_lb.conf

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]

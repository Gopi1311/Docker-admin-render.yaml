FROM nginx:alpine

# Copy nginx.conf from the same folder
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]

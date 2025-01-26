FROM ubuntu
RUN apt-get update && apt-get install -y nginx
WORKDIR /app
COPY index1.html /app/index1.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
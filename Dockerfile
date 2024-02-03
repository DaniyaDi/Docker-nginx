# Use the Nginx base image
FROM nginx:alpine

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

docker build -t my-simple-webpage .
docker run -d -p 4000:80 my-simple-webpage


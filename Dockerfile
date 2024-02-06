# nginx:latest      187MB
# nginx:alpine      42.6MB
# nginx:alpine-slim 11.9MB
FROM nginx:alpine-slim

# EXPOSE inherited from base image
# EXPOSE 80

# WORKDIR /

# Copy static html site
# COPY static /usr/share/nginx/html

# ENTRYPOINT inherited from base image
# ENTRYPOINT ["nginx", "-g", "daemon off;"]

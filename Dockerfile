FROM nginx:alpine

COPY . /usr/share/nginx/html

# we did not add an ENTRYPOINT or a CMD to our Dockerfile. 
# We will use the underlying ENTRYPOINT and CMD provided by the base NGINX image.

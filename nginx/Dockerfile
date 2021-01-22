# Pull from ubunutu image
FROM ubuntu:latest

# Update
RUN apt-get update -y

#Install pip
RUN apt-get install -y python3-pip python3-dev build-essential libssl-dev libffi-dev

# Pull nginx image
FROM nginx:latest

# Create web.conf
ADD web.conf /etc/nginx/conf.d/web.conf

# Check the config
RUN nginx -t
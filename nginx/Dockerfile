# Pull nginx image
FROM nginx:latest

# Create web.conf
RUN rm /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
RUN rm /etc/nginx/conf.d/default.conf
COPY test-app.conf /etc/nginx/conf.d/

# Check the config
RUN nginx -t
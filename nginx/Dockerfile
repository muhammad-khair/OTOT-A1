# Usage: docker run -p 4000:80 $(docker build -q .)
# Ensure pwd is in /nginx-sample

# Use existing docker image as base
FROM nginx:latest

# Copy configuration file over
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

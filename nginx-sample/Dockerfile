# Usage: docker run -p 4000:80 $(docker build -q .)
# Ensure pwd is in /nginx-sample

# Use existing docker image as base
FROM nginx:latest

# Copy local files in default locations
COPY ./index.html /usr/share/nginx/html/index.html

# Let /etc/nginx/conf.d/default.conf with default config handle hosting

# Usage: docker run -p 3000:8080 $(docker build -q .)
# Ensure pwd is in /app

# Use existing docker image as base
FROM node:14-alpine

# Set working directory
WORKDIR /usr/app

# Download and install dependencies
COPY ./package.json ./
RUN npm install

# Copy local files in
COPY ./ ./

# Tell image what to do when it starts as a container
CMD ["npm", "start"]

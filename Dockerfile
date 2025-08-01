# Use a lightweight Node.js image https://hub.docker.com/_/node 
FROM node:22-alpine

# Set working directory
WORKDIR /src

# Copy package.json and .env dependencies
COPY package.json .
COPY .env ./.env

# Install necessary system packages and dependencies
RUN apk add --no-cache \
    bash \
    vim \
    && npm install \
    && npm cache clean --force \
    && rm -rf /tmp/* /var/tmp/* /usr/share/doc/*

# Copy the application code
COPY app app
COPY public public

EXPOSE 3000

# Set default command to start the application
CMD ["npm", "start"]
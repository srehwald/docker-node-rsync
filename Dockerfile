FROM node:alpine

# Install Rsync
RUN apk add --no-cache git rsync openssh

# Use the official Node.js image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy all files from the current directory to the working directory in the container
COPY --chown=node:node . .
RUN npm ci

ENV DEBUG=playground:*

USER node
CMD npm start

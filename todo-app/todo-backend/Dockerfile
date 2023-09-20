# Use an official Node.js runtime as a parent image
FROM node:16

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy all the application code to the container
COPY . .

# Expose port 3000 for the application
EXPOSE 3000

# Define the command to start the application
CMD [ "npm", "start" ]

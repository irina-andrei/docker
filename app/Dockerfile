# Use an official Node.js runtime as a base image
FROM node:12

# Set the working directory within the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy the rest of your application code to the container
COPY . .

# Expose the port your application will listen on
EXPOSE 3000

# Define the command to run your application
CMD ["node", "app.js"]
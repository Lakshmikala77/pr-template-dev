# Use an official Node.js runtime as a base images
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install any needed dependencies
RUN npm install


# Make your app available on port 8080
EXPOSE 8080

# Run the app when the container starts
CMD ["npm", "start"]

# Define from what image we want to build from.
FROM node:8

# Create app directory to hold the application code inside the image
# this will be the working directory for your application
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

# Install all npm packages
RUN npm install

# Bundle your app's source code inside the Docker image
COPY . .

# Map docker deamon to specific
EXPOSE 4000

# Define the command to run your app which defines your runtime, like 'npm start'
CMD [ "npm", "start" ]
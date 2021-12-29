FROM node:16

# Create app directory
WORKDIR /usr/app

# Install app dependencies
COPY package*.json ./

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]
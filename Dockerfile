FROM node:20

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install 
COPY . .
# Start the app using nodemon
CMD ["npx", "nodemon", "app.js"]
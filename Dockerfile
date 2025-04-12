FROM Node 

WORKDIR /home

COPY package*.json ./
RUN npm install 
COPY . .

ENTRYPOINT [ "node","app.js" ]
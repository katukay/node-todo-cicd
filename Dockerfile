FROM node:latest
WORKDIR /nod-todo
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 8000
CMD ["npm", "start"]

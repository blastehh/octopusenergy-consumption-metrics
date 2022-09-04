FROM node:alpine3.16
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD ["npm", "run", "start"]

FROM node:18.0.0

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install nodejs -y

RUN npm install
CMD ["node", "index.js"]
FROM node:15.5.0
WORKDIR /usr/src/app
COPY / /
RUN npm install 
EXPOSE 3000
ENTRYPOINT ["npm", "start"]

FROM node:20-alpine
COPY . /app
WORKDIR /app
EXPOSE 3000
RUN npm install && npm run build
CMD [ "npm", "start" ]
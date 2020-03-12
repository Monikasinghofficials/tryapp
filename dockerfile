FROM node:current-slim

WORKDIR /etc/src/app
COPY template.json
RUN npm install

EXPOSE 8080
CMD ["./app"]  
COPY . .

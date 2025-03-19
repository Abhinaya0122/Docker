FROM node:alpline
COPY . /app
WORKDIR /app
EXPOSE 3000
CMD ("node", "app.js")
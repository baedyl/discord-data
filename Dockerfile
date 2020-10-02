FROM node:12.16.1
COPY . /src
WORKDIR /src
RUN npm install
CMD ["node", "bot.js"]

# docker run -d -e "TOKEN=<YOUR_TOKEN_HERE>" --name discord-data --restart=always wlamason/discord-data

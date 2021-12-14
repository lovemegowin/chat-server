FROM node

WORKDIR /app
COPY . /app
CMD npm install
ENTRYPOINT ["npm", "run", "start"]

FROM node:12.16.3
WORKDIR /my-first-app
ENV PORT 80
COPY package.json /my-first-app/package.json
RUN npm install
COPY . /my-first-app
CMD ["node", "src/index.js"]
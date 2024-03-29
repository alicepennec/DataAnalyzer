FROM node

WORKDIR /dataanalyzer

COPY package*.json /dataanalyzer/

RUN npm install

COPY . /dataanalyzer/

EXPOSE 3000

CMD ["npm", "start"]
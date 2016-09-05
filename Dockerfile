FROM node:4

ADD . /srv/cluster-app
WORKDIR /srv/cluster-app
RUN npm i
CMD bash -c "node app.js";
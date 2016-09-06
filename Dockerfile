FROM mhart/alpine-node:4

ADD . /srv/cluster-app
WORKDIR /srv/cluster-app
RUN npm install

EXPOSE 3000

CMD bash -c "node app.js";

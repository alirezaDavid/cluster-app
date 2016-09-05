FROM node:4

ADD . /srv/cluster-app

CMD bash -c "node app.js";
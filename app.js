const express = require('express');
const os = require('os');


const app = express();

app.set('view engine', 'pug');

app.get('/', function(req, res) {
	res.render('index', {containerId: os.hostname()});
});

app.listen(3000);
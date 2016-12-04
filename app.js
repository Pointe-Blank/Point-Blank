const sequelizeDB = require('./server/config/db.config.js');
const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const morgan = require('morgan');

const app = express();

// api routes
const POIRoutes = require('./server/routes/poi.routes.js');
const reviewsRoutes = require('./server/routes/reviews.routes.js');
const usersRoutes = require('./server/routes/users.routes.js');

app.set('port', process.env.PORT || 3000);
app.set('json spaces', 2);  // pretty prints res.json

app.use(morgan('dev'));

// All GET requests to '/' will first look through the public folder and send files from there.
app.use('/', express.static(path.join(__dirname, 'public')));
app.use('/node_modules', express.static(path.join(__dirname, 'node_modules')));

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));

// api routes
app.use('/api/poi', POIRoutes);
app.use('/api/review', reviewsRoutes);
app.use('/api/users', usersRoutes);

app.listen(app.get('port'), function () {
  console.log('Server is listening on port', app.get('port'));
});


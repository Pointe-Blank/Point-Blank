[![js-semistandard-style](https://img.shields.io/badge/code%20style-semistandard-brightgreen.svg?style=flat-square)](https://github.com/Flet/semistandard)
[![js-semistandard-style](https://cdn.rawgit.com/flet/semistandard/master/badge.svg)](https://github.com/Flet/semistandard)

# Point Blank

Point Blank aims to crowdsource public opinion to better understand how society perceives today's 
Persons of Influence (POI). POI include but are not limited to celebrities, political/religious
figures, scholars, and more. POI are not necessarily positive influences on society. Their status as 
well-known public figures means their actions can always be readily scrutinized. Point Blank strives to 
recognize POI who have made a positive impact to make the world a better place, and at the same time, 
condemn those who undermine the integrity of being in such a spotlight. Dishonesty, scandals, bigotry, 
corruption, and so on are the triggers that turn a POI into a POS (Piece of S***).

## Team

  - __Product Owner__: Mark Steadman 
  - __Scrum Master__: Bruce Liu
  - __Development Team Members__: Jose Cuchilla, Jongsoo Yoon

## Usage
1. Make sure that Nodejs is installed.
2. Create a server/config/credentials.json file that has credentials for your elephantsql database. Follow the format of server/config/sampleCredentials.json.
3. Create a server/config/fbAuth.config.js file that has credentials for your Facebook app. Follow the format of server/config/samplefbAuth.config.js.
  - Registering a Facebook app: https://scotch.io/tutorials/easy-node-authentication-facebook#creating-our-facebook-application
  - *Important:* Add *http://localhost:3000* to your Facebook app's Valid OAuth redirect URIs under Settings > Advanced
```
 npm install
 npm start
 open http://localhost:3000
```

## Technologies
* [Angular 1.5.9](https://angularjs.org/)
* [Angular-UI-Router] (https://www.npmjs.com/package/angular-route)
* [Express](http://expressjs.com)
* [Node] (https://github.com/felixge/node-mysql)
* [PostgreSQL] (https://www.postgresql.org/)
* [ElephantSQL] (https://www.elephantsql.com/)
* [Sequelize] (http://docs.sequelizejs.com/en/v3/)
* [Auth0] (http://auth0.org/)
* [Bcrypt-nodejs] (https://www.npmjs.com/package/bcrypt-nodejs)

## Contributing

See **_CONTRIBUTING.md** for contribution guidelines.

## Pending Features
1. Implement *put requests* to POI general ratings.
2. Implement API calls to Wikipedia instead of preseeding database with POIs.
3. Implement Facebook profile pictures.
4. Implement personal experience ratings section.
5. Implement user credibility by allowing other users to rate reviews.
6. Implement cron job so that Daily Spotlight page auto updates every 24 hours.
7. Implement a filter for only good POI. (POS filter already exists)
8. Implement Twitter API to link tweets with POI.
9. Implement user profile page.
10. Implement charts (d3, charts.js, etc).
11. Implement local login? Design reason for omitting and requiring FB account is to give reviews a more credibility.

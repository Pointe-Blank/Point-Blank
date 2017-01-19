[![js-semistandard-style](https://img.shields.io/badge/code%20style-semistandard-brightgreen.svg?style=flat-square)](https://github.com/Flet/semistandard)
[![js-semistandard-style](https://cdn.rawgit.com/flet/semistandard/master/badge.svg)](https://github.com/Flet/semistandard)

# Point Blank

Point Blank aims to crowdsource public opinion to better understand how society perceives today's 
Persons of Influence (POI). POI include but are not limited to celebrities, political/religious
figures, scholars, and more. POI are not necessarily positive influences on society. Their status as 
well-known public figures means their actions can always be readily scrutinized. Point Blank strives to 
recognize POI who have made a positive impact to make the world a better place, and at the same time, 
condemn those who undermine the integrity of being in such a spotlight. Dishonesty, scandals, bigotry, 
corruption, and so on are the triggers that turn a POI into a POS (Person of Scorn).

## Team

  - __Product Owner__: Khoa Nguyen 
  - __Scrum Master__: Nathaniel Hart
  - __Lead Developer__: Kevin Amirdjanian

  - The project builds on an idea and codebase developed by Bruce Liu, Randolph Mark Steadman,
    Jose Cuchilla, and Jongsoo Yoon

## Usage
1. Make sure that Nodejs is installed.
2. Create an auth0 client and add http://localhost:3000 to the following fields:
   - Allowed Callback URLS
   - Allowed Logout URLs
   - Allowed Origins (CORS)
2. Make sure that Redis is installed and running.
3. Make sure mysql is installed and is running.
```
 npm install
 bower install
 npm start
 open http://localhost:3000
```

## Technologies
* [Angular 1.5.9](https://angularjs.org/)
* [Angular-UI-Router] (https://www.npmjs.com/package/angular-route)
* [Node] (https://github.com/felixge/node-mysql)
* [Express](http://expressjs.com)
* [Sequelize] (http://docs.sequelizejs.com/en/v3/)
* [mySql] (https://mysql.com)
* [Redis] (http://redis.io)
* [Auth0] (http://auth0.org/)
* [C3] (http://cc3js.org)


## Contributing

See **_CONTRIBUTING.md** for contribution guidelines.

## Pending Features
2.  Implement API calls to Wikipedia instead of preseeding database with POIs.
3.  Implement Facebook profile pictures.
4.  Implement personal experience ratings section.
5.  Implement user credibility by allowing other users to rate reviews.
7.  Implement a filter for only good POI. (POS filter already exists)
9.  Build out user profile page.
10. Only allow user to rate each poi once (with subsequent ratings updating the original
    rather than creating new review instances)
11. Redis clustering
12. Ability for users to add POIs
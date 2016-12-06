const dbConnection = require('../../config/db.config.js');
const POI = require('./poi.model.js');

// seed database
// module.exports = function () {
//   POI.create({
//     name: 'Mark Zuckerberg',
//     summary: 'American computer programmer, internet entrepreneur, and philanthropist.',
//     profile_image_url: 'http://i.imgur.com/ks3bsZW.jpg'
//   })
//
//   POI.create({
//     name: 'Kim Jong Un',
//     summary: "Chairman of the Workers Party of Korea and supreme leader of the Democratic People's Republic of Korea (DPRK).",
//     profile_image_url: 'http://i.imgur.com/It3JNzr.jpg'
//   })
//
//   POI.create({
//     name: 'Neil deGrasse Tyson',
//     summary: 'American astrophysicist, director of the Hayden Planetarium, and popularizer of science.',
//     profile_image_url: 'http://i.imgur.com/BCj9BLe.jpg'
//   })
// }

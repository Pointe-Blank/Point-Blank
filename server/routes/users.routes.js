const express = require('express');
const router = express.Router();
const usersControllers = require('../api/users/users.controllers.js');

// MVP+
// router.route('/')
//   .get(usersControllers.getAllUsers);

router.route('/register')
  .post(usersControllers.addOneUser);

router.route('/login')
  .post(usersControllers.findUser);

module.exports = router;

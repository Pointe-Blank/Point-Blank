const express = require('express');
const router = express.Router();
const usersControllers = require('../api/users/users.controllers.js');

// MVP+
// router.route('/')
//   .get(usersControllers.getAllUsers);

router.route('/register')
  .post(usersControllers.register);

router.route('/login')
  .post(usersControllers.login);

router.route('/logout')
  .get(usersControllers.logout);

module.exports = router;

const express = require('express');
const error = require('../middleware/error');

module.exports = function(app) {
  app.use(express.json());
  app.use(express.static('./public'));
  app.use(error);
}
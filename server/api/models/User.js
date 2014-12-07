/**
* User.js
*
* @description :: TODO: You might write a short summary of how this model works and what it represents here.
* @docs        :: http://sailsjs.org/#!documentation/models
*/

module.exports = {

  attributes: {

    firstName : { type: 'string' },

    lastName : { type: 'string' },

    purchases : { type: 'has-many' },

    todos : { type: 'has-many' },

    posts : { type: 'has-many' },

    residence : { type: 'belongs-to' }
  }
};


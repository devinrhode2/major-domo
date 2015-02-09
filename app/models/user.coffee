import DS from 'ember-data'

export default DS.Model.extend
  name     : DS.attr 'string', defaultValue: () -> '#' + Math.floor((Math.random() * 100) + 1)
  email    : DS.attr 'string' # plugin to use email as primary key/id alias?
  residence: DS.belongsTo 'residence'

  tallies  : DS.hasMany 'tally'
  purchases: DS.hasMany 'purchase'

import DS from 'ember-data'

export default DS.Model.extend
  residence: DS.belongsTo 'residence'
  name     : DS.attr 'string' # Make primary key

  tallies  : DS.hasMany 'tally', defaultValue: []

  points   : DS.attr 'number', defaultValue: 1
  
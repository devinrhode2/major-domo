import DS from 'ember-data'

export default DS.Model.extend
  residence     : DS.belongsTo 'residence'
  name          : DS.attr 'string'

  purchases     : DS.hasMany 'tally'

  depletionTimes: DS.attr 'array', defaultValue: []
  lowTimes      : DS.attr 'array', defaultValue: []

import DS from 'ember-data'

export default DS.Model.extend
  depletionTimes: DS.attr 'array'
  lowTimes      : DS.attr 'array'
  residence     : DS.belongsTo 'residence'
  rev           : DS.attr 'string'

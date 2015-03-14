import DS from 'ember-data'

export default DS.Model.extend
  createdAt: DS.attr 'date', defaultValue: Date.now
  user     : DS.belongsTo 'user'

  chore    : DS.belongsTo 'chore'

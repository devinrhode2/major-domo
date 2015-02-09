import DS from 'ember-data'

export default DS.Model.extend
  users   : DS.hasMany 'user'
  chores  : DS.hasMany 'chore'
  expenses: DS.hasMany 'expense'
  initiatedBy: DS.hasOne 'user'
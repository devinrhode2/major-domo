import DS from 'ember-data'

export default DS.Model.extend
  users   : DS.hasMany 'user'
  chores  : DS.hasMany 'chore'
  expenses: DS.hasMany 'expense'
  name: DS.attr 'string'


  # allPurchases: ( () ->
  #   console.log(
  #     'to calculate all purchases, first this.get(users):',
  #     this.get('users')
  #   )
  #   console.log('and try doing ')
  # ).property('users.@each.purchases')
  # allTallies: ( () ->

  # ).property('users.@each.tallies')
  # allEvents: ( () ->
  #   console.log('this', this)
  #   console.log('this.allPurchases:', this.get('allPurchases'))
  #   console.log('this.allTallies--:', this.get('allTallies'  ))
  #   console.log(
  #     'concat them both-:',
  #     this.get('allPurchases').concat(this.get 'allTallies')
  #   )
  #   # google "sort javascript objects by date property"
  #   # this.set('noEvents', true)
  #   # return this.get('allPurchases').concat(this.get('allTallies')).sort('')
  # ).property('allPurchases', 'allTallies')
  # allRelativeTallies: ( () ->
  #   this.get('users').each( (user) ->
  #     this.controllerFor('user').set('')
  #     user.get('tallies')
  #   )
  #   console.log('this.get(allTallies)', this.get('allTallies'))
  # ).property('allTallies')
  # pointTotals: ( () ->
  #   this.get('allRelativeTallies')
  # ).property('allRelativeTallies')

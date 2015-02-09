import DS from 'ember-data'

export default DS.Model.extend
  residence     : DS.belongsTo 'residence'
  name          : DS.attr 'string'

  purchases     : DS.hasMany 'tally'

  depletionTimes: DS.attr 'array', defaultValue: []
  lowTimes      : DS.attr 'array', defaultValue: []

#   statusString: ( () ->

#   )

#   depleted: ( ()->
#     lastDepletion = this.get('depletionTimes').pop()
#     lastPurchase = this.get('purchases').pop()
#     return if lastPurchase > lastDepletion then lastPurchase else lastDepletion
#   ).property('depletionTimes', 'purchases')


#   depletedString: ( () ->
#     return ' - depletedString'
#     ###
#     return
#       <span class="bound-to-existence of depleted or low compued properties">
#         <span class=" switch true
#         this.get('depleted' then 'error'
#         this.get('low') then 'warning'
#         else 'hidden' + '">Depleted' +
#     this.get('name') + '</span>'

#     if this.get('depleted')
#       return ' - <span class="error">Out of ' + this.get('name') + '</span>'
#     else if this.get('low')
#       return ' - <span class="warning">Out of ' + this.get('name') + '</span>'
#     else
#       return '';
#     ###
#   )
#   depletionTimes: ( () ->
#     this.get('depletionTimes').split(', ')
#   ).property('depletionTimes')
#   purchases: ( () ->
#     # each user in this.store.residence.users
#     #   user.purchases
#   )


# # <p>{{expense.depletedString}}

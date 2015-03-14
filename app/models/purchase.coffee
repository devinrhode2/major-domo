import DS from 'ember-data'

export default DS.Model.extend
  createdAt: DS.attr 'date', defaultValue: Date.now
  user     : DS.belongsTo 'user'

  expense  : DS.belongsTo 'expense'

  cost     : DS.attr 'number'



# All purchases are assumed to be for shared items.
# In fact



# Purchase data on shared Item:

# Calculate balance for each roommate

# go through all shared items,

# class User
#   balance:
#   User.find(item.purchases).

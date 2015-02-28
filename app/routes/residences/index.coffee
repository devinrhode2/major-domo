import Em from 'ember'

export default Em.Route.extend
  afterModel: () ->
    this.transitionTo('chores', this.model)
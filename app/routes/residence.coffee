import Em from 'ember'

export default Em.Route.extend
  afterModel: () ->
    this.transitionTo(this.model, 'chores')
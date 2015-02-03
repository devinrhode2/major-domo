import Ember from 'ember'
import config from './config/environment'

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'residence', path: 'residences/:residence_id', ()->
    @resource 'users', () ->
      @route 'edit'
    @resource 'chores', () ->
      @route 'edit'
    @resource 'expenses', () ->
      @route 'edit'

export default Router
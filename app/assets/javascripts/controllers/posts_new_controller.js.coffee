Kopitiam.PostsNewController = Ember.ObjectController.extend
  create: ->
    @get('store').commit()
    @get('target').transitionTo('posts')

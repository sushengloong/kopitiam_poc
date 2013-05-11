Kopitiam.Router.map (match)->
  @route 'posts', path: '/'

Kopitiam.PostsRoute = Ember.Route.extend
  model: ->
    Kopitiam.Post.find()

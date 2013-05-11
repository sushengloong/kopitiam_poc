Kopitiam.Router.map (match)->
  @resource 'posts', { path: 'posts' }, ->
    @route 'index'
    @route 'new'

Kopitiam.PostsIndexRoute = Ember.Route.extend
  model: ->
    Kopitiam.Post.find()

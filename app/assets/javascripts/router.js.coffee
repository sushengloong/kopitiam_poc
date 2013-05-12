Kopitiam.Router.map (match)->
  @resource 'posts', { path: 'posts' }, ->
    @route 'new'

Kopitiam.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'posts'

Kopitiam.PostsIndexRoute = Ember.Route.extend
  model: ->
    Kopitiam.Post.find()

Kopitiam.PostsNewRoute = Ember.Route.extend
  model: ->
    Kopitiam.Post.createRecord()

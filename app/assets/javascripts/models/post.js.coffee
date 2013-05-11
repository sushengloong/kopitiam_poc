Kopitiam.Post = DS.Model.extend
  title      : DS.attr('string')
  author     : DS.attr('string')
  link       : DS.attr('string')
  content    : DS.attr('string')
  createdAt  : DS.attr('date')
  updatedAt  : DS.attr('date')

Kopitiam.Post.FIXTURES = [
  id         : 1
  title      : "Hello Ember.JS"
  author     : "Sheng Loong"
  link       : "http://emberjs.com/"
  content    : "I love using Ember.JS"
  createdAt  : new Date()
  updatedAt  : new Date()
]

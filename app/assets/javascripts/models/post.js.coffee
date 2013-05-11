Kopitiam.Post = DS.Model.extend
  title      : DS.attr('string')
  author     : DS.attr('string')
  linkUrl    : DS.attr('string')
  content    : DS.attr('string')
  createdAt  : DS.attr('date')
  updatedAt  : DS.attr('date')

Kopitiam.Post.FIXTURES = [
  id         : 1
  title      : "Ember.JS - A framework for creating ambitious web applications"
  author     : "Sheng Loong"
  linkUrl    : "http://emberjs.com/"
  content    : "I love using Ember.JS"
  createdAt  : new Date()
  updatedAt  : new Date()
,
  id         : 2
  title      : "Ruby on Rails - Web development that doesn't hurt"
  author     : "Sheng Loong"
  linkUrl    : "http://rubyonrails.org/"
  content    : "I love using Rails"
  createdAt  : new Date('2013-05-10')
  updatedAt  : new Date('2013-05-10')
,
  id         : 3
  title      : "Twitter Bootstrap - Sleek, intuitive, and powerful front-end framework for faster and easier web development"
  author     : "Sheng Loong"
  linkUrl    : "http://twitter.github.io/bootstrap/"
  content    : "I love using Twitter Boosttrap"
  createdAt  : new Date('2013-05-09')
  updatedAt  : new Date('2013-05-09')
]

SeerRouter = require 'lib/seer_router'
application = require '../application'
Home = require '../views/Home'

module.exports = class Router extends SeerRouter
  name: 'simpledvr'

  routes:
    '':'main'

  main: =>
    home = new Home()
    $('#main').slideReplace home.render().el
  	
  
SeerRouter = require 'lib/seer_router'
application = require '../application'

module.exports = class Router extends SeerRouter
  name: 'simpledvr'

  routes:
  	'':'main'
  	
  main: =>
  	application.modal.onSuccess()
  	
  
SeerApplication = require 'seer_application'
"""
Overrides seer_application methods
  _init, isLoading, throbber, alert, isMobile
define function scope with arrows
  => for global level scope
  -> for application level scope
"""
module.exports = Application = _.extend SeerApplication,
  name: 'simpledvr'
  
  # initialize is the only function that has write access
  # to application object.
  initialize: () ->
    #add requires for views
    #example: homeView = require 'views/home'
    
    #initialize views for the router
    #example: @homeView = new homeView()

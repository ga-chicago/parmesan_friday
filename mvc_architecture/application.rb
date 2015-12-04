class ApplicationController < ActiveRecord::Base

  #ApplicationController is a configuration controller
  # not_found - 404 so all child controllers have it
  # sessions! all contollers need access to sessions
  # public! Setting your public folder so all controllers have access
  # views! direct our views somewhere
  # auth checks! all the controllers should have access!
  # database connections!
  # cookies!
  # anything else all controllers should have access to
  # goes in ApplicationController

  # do not override def initialize in any controller

end

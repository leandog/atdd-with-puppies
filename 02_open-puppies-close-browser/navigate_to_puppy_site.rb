require 'rubygems'
require 'watir'
browser=Watir::Browser.new
browser.goto 'http://puppies.herokuapp.com'
sleep 5
browser.close

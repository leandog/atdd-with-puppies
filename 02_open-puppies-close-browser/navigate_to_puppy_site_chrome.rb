require 'rubygems'
require 'watir-webdriver'

browser = Watir::Browser.new :chrome, switches: ['--use-gl=angle']
browser.goto 'http://puppies.herokuapp.com'
sleep 5
browser.close

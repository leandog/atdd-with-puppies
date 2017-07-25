require 'rubygems'
require 'watir'
browser = Watir::Browser.new :firefox
browser.goto 'http://google.com'

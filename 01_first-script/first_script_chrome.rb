require 'rubygems'
require 'watir'

browser = Watir::Browser.new :chrome
browser.goto 'http://slashdot.org'

require 'rubygems'
require 'watir-webdriver'

browser = Watir::Browser.new :chrome, switches: ['--use-gl=angle']
browser.goto 'http://slashdot.org'

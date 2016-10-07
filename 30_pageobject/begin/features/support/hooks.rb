require 'watir-webdriver'


Before do
  @browser = Watir::Browser.new :chrome, switches: ['--use-gl=angle']
end

After do
  @browser.close
end

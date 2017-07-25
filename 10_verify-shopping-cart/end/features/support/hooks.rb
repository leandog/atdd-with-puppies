require 'watir'


Before do
  @browser = Watir::Browser.new :chrome, swithes: ['--use-gl=angle']
end

After do
  @browser.close
end

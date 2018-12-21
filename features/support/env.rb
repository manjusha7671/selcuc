

require 'rspec'
require 'page-object'
require 'require_all'
#require_all 'lib'
require 'test/unit/assertions'
World(Test::Unit::Assertions)


World(PageObject::PageFactory)

def getLocalBrowser(browserName)
  if browserName.casecmp("chrome")==0
    browser=Watir::Browser.new :chrome
  elsif browserName.casecmp("firefox")==0
    browser=Watir::Browser.new :firefox
  else
    browser=Watir::Browser.new :firefox
  end
  return browser
end









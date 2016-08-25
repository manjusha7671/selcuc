$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../', 'lib'))

require 'rspec'
require 'page-object'
require 'require_all'
require_all 'lib'
require 'fig_newton'


World(PageObject::PageFactory)



PageObject::PageFactory.routes = {
    :default => [[HomePageM, :myaccount]]
}






require "rubygems"
require "bundler"

Bundler.require(:default)

configure do
  Mongoid.load!("./app/config/mongoid.yml", :development )
end

#BASIC ROUTING INCLUSION
require_all 'routes'

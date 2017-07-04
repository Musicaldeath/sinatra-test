require "rubygems"
require "bundler"

Bundler.require(:default)

require "./app/models/User"

configure do
  Mongoid.load!("./app/config/dbconfig.yml")
end

get '/' do
  'ASDASD'
end

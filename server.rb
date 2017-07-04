require "rubygems"
require "bundler"

Bundler.require(:default)

require "./app/models/User"

configure do
  Mongoid.load!("./app/config/mongoid.yml", :development )
end

get '/' do
  'ASDASD'
end

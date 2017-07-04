require "rubygems"
require "bundler"

Bundler.require(:default)

require "./app/models/User"

configure do
  Mongoid.load!("./app/config/mongoid.yml", :development )
end

#BASIC ROUTING
require "./routes/root"
require "./routes/user"
require "./routes/login"

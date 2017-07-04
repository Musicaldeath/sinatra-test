require "rubygems"
require "bundler"

Bundler.require(:default)

require "./app/models/User"

configure do
  Mongoid.load!("./app/config/dbconfig.yml")
end

#document root
get '/' do
  'PAGE RACINE'
end

get '/login' do
  'PAGE LOGIN'
end

post '/login/auth' do
  'LOGIN AUTH MODULE'
end

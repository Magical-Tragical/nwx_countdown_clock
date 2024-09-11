# app.rb
require 'sinatra'

# Set the Sinatra settings to listen on 0.0.0.0 and port 8080
set :bind, '0.0.0.0'
set :port, 4567

# Example route
get '/' do
  erb :index
end
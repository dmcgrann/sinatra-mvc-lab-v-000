require_relative 'config/environment'

class App < Sinatra::Base
  
  post '/' do
    erb :user
  
end
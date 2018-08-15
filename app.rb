require_relative 'config/environment'

class App < Sinatra::Base
  
  post '/' do
    @pigtext = 
    erb :results
  end
  
end
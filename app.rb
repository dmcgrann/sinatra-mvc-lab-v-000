require_relative 'config/environment'

class App < Sinatra::Base
  
  post '/' do
    @pigtext = PigLatinizer.new(params[:user_input])
    erb :results
  end
  
end
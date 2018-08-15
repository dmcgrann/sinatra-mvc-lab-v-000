require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/piglatinize' do
    @pigtext = PigLatinizer.piglatinize.new(params[:user_text])
    erb :results
  end
  
end
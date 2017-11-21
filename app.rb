require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Trever Andersen"
  end

  get '/hometown' do
    "My hometown is Elk Horn, IA"
  end

  get '/favorite-song' do
    "My favorite song is By Design - Kid Cudi, Andre Benjamin"
  end

end

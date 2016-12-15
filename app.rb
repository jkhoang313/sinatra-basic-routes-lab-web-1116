require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jackson"
  end

  get '/hometown' do
    "My hometown is Pennsauken, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Adventure Club - Lullabies"
  end
end

require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is max"
end

get '/hometown' do
  'My hometown is NYC'
end

get '/favorite-song' do
  'My favorite song is the sound of one hand clapping'
end
end

require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do 
  "My name is Daniel"
end

get '/hometown' do
  "My hometown is Las Cruces"
end

get '/favorite-song' do
  "My favorite song is Hello"
end
  
end

require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello you"
end

get '/adrien' do
  "Hello Adrien"
end

get '/brooke' do
  "Hello Brooke"
end

get '/me' do
  "Hello me"
end

get '/cat' do
  erb(:index)
end

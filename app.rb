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
  "<div style='border: medium dashed green'>
  <img src='http://bit.ly/1eze8aE' >


  </div>"
end

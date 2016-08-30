require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "shhhh it's  a secret"
end

get '/stuff' do
  "awesome stuff"
end

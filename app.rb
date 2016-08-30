require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "shhhh it's  a secret"
end

get '/stuff' do
  "awesome stuff"
end

get '/cat' do
  erb(:index)
end

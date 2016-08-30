require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is top secret "
end

get '/random-cat' do
  @names = ["Charlie", "Juju"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @names = params[:name&:surname]
  erb(:index)
end

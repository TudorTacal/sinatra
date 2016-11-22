require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "SECRET"
end

get '/route1' do
  "This is route 1"
end

get '/route2' do
  "This is route 2"
end

get '/route3' do
  "This is route 3"
end

get '/cat' do
  erb :index
end

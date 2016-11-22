require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret"
end

get '/newroute' do
  "This is a new route"
end

get '/secondroute' do
  "This is a second route"
end

get '/thirdroute' do
  "This is the third route"
end

get '/forthroute' do
  "This is the forth route using shotgun"
end

get '/cat' do
  "<div>
     <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png' alt='Cat' style = 'border: 5px dotted red'>
  </div>"
end

require 'shotgun'
require 'sinatra'

get '/' do
  "Holla"
end

get '/secret' do
  "Georgy Porgy"
end

get '/op' do
  "Chukky Baby"
end

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb :index
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-naming' do
  p params
  erb :cat_form
end

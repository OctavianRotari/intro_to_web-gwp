require 'shotgun'
require 'sinatra'

get '/secret' do
  "Georgy Porgy"
end

get '/op' do
  "Chukky Baby"
end

get '/' do
  erb :index
end

require 'shotgun'
require 'sinatra'

get '/secret' do
  "Georgy Porgy"
end

get '/op' do
  "Chukky Baby"
end

get '/' do
  "<div><img src='http://bit.ly/1eze8aE' style='border: 3px dashed red'></div>"
end

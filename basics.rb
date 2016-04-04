require 'rubygems'
require 'sinatra'

get '/' do
  "Hello World"
end

get '/things/:name' do
  "This thing's name is #{params[:name]}"
end

get '/form' do
  erb :form
end

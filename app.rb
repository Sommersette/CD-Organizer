require 'sinatra'
require 'sinatra/reloader'
require './lib/cd'
require './lib/organizer'
require 'pry'

also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

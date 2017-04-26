require 'sinatra'
require 'sinatra/reloader'
require './lib/cd'
require './lib/organizer'
require 'pry'

also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/cds')do
  @cd = Cd.all
  erb(:cds)
end

get('/cds/new')do
  erb(:cds_form)
end

post('/cds') do
  @artist = params.fetch('artist')
  @album = params.fetch('album')
  cd = Cd.new('album','artist')
  cd.save()
  erb(:success)
end
get '/cd/id' do
  erb(:success)
end

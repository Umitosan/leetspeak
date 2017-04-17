require('sinatra')
require('sinatra/reloader')
require('rspec')
require('./lib/leet')
require('pry')


get('/') do
  erb(:index)
end

get('/1337sp34k') do
  @input=params.fetch('input_string')
  erb(:result)
end

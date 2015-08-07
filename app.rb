require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/phrase') do
  @phrase = params.fetch('phrase').word_count('word')
  erb(:phrase)
end
